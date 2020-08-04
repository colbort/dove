part of network;

class _WebSocketConnection extends Connection {
  // private member varibles
  Url _url;
  io.WebSocket _ws;
  Timer _checkTimer;

  // props
  @override
  ConnectionType get type => ConnectionType.WebSocket;

  int counter = 0;
  void _onTimer(Timer t) {
    counter++;
    if (counter % 5 == 0)
      l.d('websocket _onTimer(): id=${this._id} => ${this.hashCode} => ${this._ws?.hashCode} => ${this._ws?.readyState} => ${this.type} => ${this.userData}');
  }

  _WebSocketConnection._(int id, this._url) : super._(id);

  // private events
  void _onWebSocketData(dynamic data) {
    if (_state != ConnectionState.Ready) return;

    if (data is String) {
      // in im project
      // network layer is binary.
      // so, drop all text data
      return;
    }

    if (data is List<int>) {
      if (onMessage != null) {
        onMessage(data);
      }
    } else {
      assert("MessageType is only Text or Binary".isEmpty);
    }
  }

  void _onWebSocketError(Object e, StackTrace st) async {
    l.d('_onWebSocketError: $e');
    await close();
  }

  void _onWebSocketDone() {
    if (_checkTimer != null) {
      _checkTimer.cancel();
      _checkTimer = null;
    }

    if (_state == ConnectionState.Closed) return;

    _state = ConnectionState.Closed;
    if (_ws != null) {
      l.d('_onWebSocketDone: ${_ws.readyState} => ${_ws.closeCode} => ${_ws.closeReason}');
      _ws = null;
    }

    if (_onClosed != null) {
      _onClosed();
      _onClosed = null;
    }
  }

  @override
  Future<bool> connect() async {
    try {
      _ws = await io.WebSocket.connect(
        _url.url,
        compression: io.CompressionOptions.compressionOff,
      );
      _ws.listen(_onWebSocketData,
          onError: _onWebSocketError,
          onDone: _onWebSocketDone,
          cancelOnError: false);
      _ws.pingInterval = _pingInterval;
      _state = ConnectionState.Ready;
      _checkTimer = Timer.periodic(Duration(seconds: 5), _onTimer);
      return true;
    } catch (e) {
      l.d('websocket connect $e');
      l.d(e.runtimeType);
    }
    return false;
  }

  @override
  Future<void> close() async {
    // try {
    //   throw 'x';
    // } catch (e, st) {
    //   print('-************-');
    //   print(e);
    //   print(st);
    // }

    if (_state != ConnectionState.Ready) return;
    _state = ConnectionState.Closing;
    if (_ws != null && _ws.readyState == io.WebSocket.open) await _ws.close();
  }

  @override
  void sendData(List<int> data) {
    if (_ws == null) return;
    if (state != ConnectionState.Ready) return;
    if (_ws.readyState != io.WebSocket.open) return;

    _ws.add(data);
  }
}

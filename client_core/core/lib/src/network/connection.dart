part of network;

abstract class Connection {
  // 连接Id
  int _id;
  int get id => this._id;

  // 连接类型
  ConnectionType get type;

  // 连接状态
  ConnectionState get state => this._state;
  ConnectionState _state = ConnectionState.Closed;

  String userData;

  // 消息到达事件
  OnMessageEvent _onMessageEvent;
  OnMessageEvent get onMessage => this._onMessageEvent;
  set onMessage(OnMessageEvent value) => this._onMessageEvent = value;

  // 连接关闭事件
  OnClosed _onClosed;
  OnClosed get onClosed => this._onClosed;
  set onClosed(OnClosed value) => this._onClosed = value;

  // private constructors
  Connection._(this._id);

  // public methods
  Future<bool> connect();
  Future<void> close();

  void sendData(List<int> data);

  // static members
  static int _idSeqs = 0;
  static Future<Connection> connectTo(Url url) async {
    if (url == null) return null;

    Connection cnn;
    switch (url.scheme) {
      case "ws":
      case "wss":
        cnn = _WebSocketConnection._(++_idSeqs, url);
        break;
      case "tcp":
      case "kcp":
      default:
        cnn = null;
        break;
    }

    if (cnn != null && await cnn.connect()) return cnn;

    return null;
  }
}

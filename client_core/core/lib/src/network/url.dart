part of network;

class Url {
  String _scheme;
  String _host;
  int _port;
  String _path;

  String get scheme => _scheme;
  String get host => _host;
  int get port => _port;
  String get path => _path;
  String get url => Uri(
        scheme: this._scheme,
        host: this._host,
        port: this._port,
        path: this._path,
      ).toString();

  Url(this._scheme, this._host, this._port, this._path);

  @override
  String toString() {
    return this.url;
  }

  static Url tryParse(String url) {
    try {
      var u = Uri.tryParse(url);
      if (u == null) return null;

      var scheme = u.scheme.toLowerCase();
      switch (scheme) {
        case "ws":
        case "wss":
        case "tcp":
        case "kcp":
          break;
        default:
          return null;
      }

      return Url(scheme, u.host, u.port > 0 ? u.port : 80, u.path);
    } catch (e) {
      return null;
    }
  }
}

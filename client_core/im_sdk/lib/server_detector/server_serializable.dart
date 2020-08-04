class DynamicServer {
  int version;
  List<ServerGroup> dispatcher;
  List<ServerGroup> gateway;

  DynamicServer({this.version, this.dispatcher, this.gateway});

  DynamicServer.fromJson(Map<String, dynamic> json) {
    version = json['version'];
    if (json['dispatcher'] != null) {
      dispatcher = List<ServerGroup>();
      json['dispatcher'].forEach((v) {
        dispatcher.add(ServerGroup.fromJson(v));
      });
    }
    if (json['gateway'] != null) {
      gateway = List<ServerGroup>();
      json['gateway'].forEach((v) {
        gateway.add(ServerGroup.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final data = Map<String, dynamic>();
    data['version'] = this.version;
    if (this.dispatcher != null) {
      data['dispatcher'] = this.dispatcher.map((v) => v.toJson()).toList();
    }
    if (this.gateway != null) {
      data['gateway'] = this.gateway.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class ServerGroup {
  int number;
  List<Hosts> hosts;

  ServerGroup({this.number, this.hosts});

  ServerGroup.fromJson(Map<String, dynamic> json) {
    number = json['number'];
    if (json['hosts'] != null) {
      hosts = List<Hosts>();
      json['hosts'].forEach((v) {
        hosts.add(Hosts.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final data = Map<String, dynamic>();
    data['number'] = this.number;
    if (this.hosts != null) {
      data['hosts'] = this.hosts.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Hosts {
  String ip;
  int port;
  int dcid;

  Hosts({this.ip, this.port, this.dcid});

  Hosts.fromJson(Map<String, dynamic> json) {
    ip = json['ip'];
    port = json['port'];
    dcid = json['dcid'];
  }

  Map<String, dynamic> toJson() {
    final data = Map<String, dynamic>();
    data['ip'] = this.ip;
    data['port'] = this.port;
    data['dcid'] = this.dcid;
    return data;
  }
}

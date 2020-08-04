part of 'network.dart';

bool _isHandShake(OType ot) {
  switch (ot) {
    case OType.EnumC2SGetPqReq:
    case OType.EnumC2SGetDhReq:
    case OType.EnumC2SSetClientDhReq:
    case OType.EnumS2CGetPqResp:
    case OType.EnumS2CGetDhResp:
    case OType.EnumS2CSetClientDhResp:
      return true;
  }
  return false;
}

bool _notNeedAckByOType(OType ot) {
  switch (ot) {
    case OType.EnumC2SPingReq:
    case OType.EnumC2SGetPqReq:
    case OType.EnumC2SGetDhReq:
    case OType.EnumC2SSetClientDhReq:
      return true;
  }
  return false;
}

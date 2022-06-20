import 'package:vexana/vexana.dart';

abstract class IHomeService {
  late final INetworkManager _networkManager;

  IHomeService(NetworkManager networkManager) : _networkManager = networkManager;
}
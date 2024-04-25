import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'uae_pass_method_channel.dart';

abstract class UaePassPlatform extends PlatformInterface {
  /// Constructs a UaePassPlatform.
  UaePassPlatform() : super(token: _token);

  static final Object _token = Object();

  static UaePassPlatform _instance = MethodChannelUaePass();

  /// The default instance of [UaePassPlatform] to use.
  ///
  /// Defaults to [MethodChannelUaePass].
  static UaePassPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [UaePassPlatform] when
  /// they register themselves.
  static set instance(UaePassPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<void> setUp({
    required String clientId,
    required String clientSecret,
    required bool isProduction,
    required String urlScheme,
    required String state,
    required String redirectUri,
    required String scope,
  }) {
    throw UnimplementedError('setUp() has not been implemented.');
  }

  Future<String> signIn() {
    throw UnimplementedError('signIn() has not been implemented.');
  }

  Future<String> getAccessToken(String code) {
    throw UnimplementedError('getAccessToken has not been implemented.');
  }

  Future<dynamic> getProfile(String accessToken) {
    throw UnimplementedError('getProfile has not been implemented.');
  }

  Future<void> signOut() {
    throw UnimplementedError('signOut() has not been implemented.');
  }
}

//@GeneratedMicroModule;NekotonRepositoryPackageModule;package:nekoton_repository/nekoton_repository.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:injectable/injectable.dart' as _i1;
import 'package:nekoton_repository/nekoton_repository.dart' as _i4;
import 'package:nekoton_repository/src/nekoton_repository.dart' as _i3;
import 'package:nekoton_repository/src/nekoton_repository_module.dart' as _i5;

class NekotonRepositoryPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    final nekotonRepositoryModule = _$NekotonRepositoryModule();
    gh.singleton<_i3.NekotonRepository>(_i3.NekotonRepository());
    gh.singleton<_i4.SeedKeyRepository>(
        nekotonRepositoryModule.registerSeedKey(gh<_i4.NekotonRepository>()));
    gh.singleton<_i4.TokenWalletRepository>(nekotonRepositoryModule
        .registerTokenWallet(gh<_i4.NekotonRepository>()));
    gh.singleton<_i4.TonWalletRepository>(
        nekotonRepositoryModule.registerTonWallet(gh<_i4.NekotonRepository>()));
    gh.singleton<_i4.TransportRepository>(
        nekotonRepositoryModule.registerTransport(gh<_i4.NekotonRepository>()));
    gh.singleton<_i4.AccountRepository>(
        nekotonRepositoryModule.registerAccounts(gh<_i4.NekotonRepository>()));
    gh.singleton<_i4.GenericContractRepository>(nekotonRepositoryModule
        .registerGenericContract(gh<_i4.NekotonRepository>()));
  }
}

class _$NekotonRepositoryModule extends _i5.NekotonRepositoryModule {}

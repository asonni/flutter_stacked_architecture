// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:stacked_services/stacked_services.dart';
import 'package:flutter_stacked_architecture/services/third_party_services_module.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final thirdPartySerivesModule = _$ThirdPartySerivesModule();
  g.registerLazySingleton<DialogService>(
      () => thirdPartySerivesModule.dialogService);
  g.registerLazySingleton<NavigationService>(
      () => thirdPartySerivesModule.navigationService);
}

class _$ThirdPartySerivesModule extends ThirdPartySerivesModule {
  @override
  DialogService get dialogService => DialogService();
  @override
  NavigationService get navigationService => NavigationService();
}

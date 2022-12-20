import 'data_injection.dart';
import 'domain_injection.dart';

Future initDi() async {
  await initData();
  await initDomain();
}

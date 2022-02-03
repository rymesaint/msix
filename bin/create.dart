import 'package:msix/msix.dart';

Future<void> main(List<String> arguments) async {
  var msix = Msix();
  await msix.loadConfigurations(arguments);
  await msix.createMsix();
}

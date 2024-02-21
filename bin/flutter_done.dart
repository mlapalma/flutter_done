import 'package:args/command_runner.dart';
import 'package:flutter_done/commands/view.dart';

void main(List<String> arguments) {
  CommandRunner(
    "fdone",
    "CLI for building Flutter apps components faster!",
  )..addCommand(View())
    ..run(arguments);
}

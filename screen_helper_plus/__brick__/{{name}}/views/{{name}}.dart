part of '{{name}}_imports.dart';

class {{name.pascalCase()}} extends StatefulWidget {
  const {{name.pascalCase()}}({super.key});

  @override
  State<{{name.pascalCase()}}> createState() => _{{name.pascalCase()}}State();
}

class _{{name.pascalCase()}}State extends State<{{name.pascalCase()}}> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}

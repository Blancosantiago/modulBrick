import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part '../cubit/{{#snakeCase}}{{name}}_state{{/snakeCase}}.dart';

class {{#pascalCase}}{{name}}Cubit{{/pascalCase}} extends Cubit<{{#pascalCase}}{{name}}State{{/pascalCase}}> {
  {{#pascalCase}}{{name}}Cubit{{/pascalCase}}() : super(const {{#pascalCase}}{{name}}State{{/pascalCase}}());

}
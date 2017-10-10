// Copyright (c) 2017, jiang. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

import 'src/todo_list/todo_list_component.dart';
import 'package:markdown/markdown.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: const [
    'app_component.css',
    'package:angular_components/src/components/app_layout/layout.scss.css'
  ],
  templateUrl: 'app_component.html',
  directives: const [CORE_DIRECTIVES, materialDirectives, TodoListComponent],
  providers: const [materialProviders],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
  String webUrl = "cdsvd";
  List<String> names = ["vsvfd","vfdvfd"];
  String contentHtml = markdownToHtml("**ok**");

  void generateNames() {
    names = ["aaa","cds"];
  }
}

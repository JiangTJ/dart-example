// Copyright (c) 2017, jiang. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular1/src/crisis/crisis_center_component.dart';
import 'package:angular1/src/heroes/heroes_component.dart';
import 'package:angular_components/angular_components.dart';

import 'src/todo_list/todo_list_component.dart';
import 'package:markdown/markdown.dart';
import 'package:angular_router/angular_router.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: const [
    'app_component.css',
    'package:angular_components/src/components/app_layout/layout.scss.css'
  ],
  templateUrl: 'app_component.html',
  directives: const [CORE_DIRECTIVES, materialDirectives, TodoListComponent, ROUTER_DIRECTIVES],
  providers: const [materialProviders],
)
@RouteConfig(const [
  const Redirect(path: '/', redirectTo: const ['Heroes']),
  const Route(path: '/crisis-center', name: 'CrisisCenter', component: CrisisCenterComponent),
  const Route(path: '/heroes', name: 'Heroes', component: HeroesComponent)
])
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
  String webUrl = "cdsvd";
  List<String> names = ["vsvfd","vfdvfd"];
  String contentHtml = markdownToHtml("**ok**");

  void generateNames() {
    names = ["aaa","cds"];
  }
}

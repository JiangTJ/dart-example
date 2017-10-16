
import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:markdown/markdown.dart';

@Component(
  selector: 'todo-list',
  //styleUrls: const ['heroes_component.css'],
  templateUrl: 'heroes_component.html',
  directives: const [
    CORE_DIRECTIVES,
    materialDirectives,
  ],
)
class HeroesComponent {

  String vfds = markdownToHtml("**HeroesComponent**");

}
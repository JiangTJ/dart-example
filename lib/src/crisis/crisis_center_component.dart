
import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:markdown/markdown.dart';

@Component(
  selector: 'crisis_center',
  //styleUrls: const ['crisis_center_omponent.css'],
  templateUrl: 'crisis_center_component.html',
  directives: const [
    CORE_DIRECTIVES,
    materialDirectives,
  ],
)
class CrisisCenterComponent {

  String nnn = markdownToHtml("**CrisisCenterComponent**");

}

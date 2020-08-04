import 'package:fish_redux/fish_redux.dart';
import '../user_center/effect.dart';
import '../user_center/reducer.dart';
import '../user_center/state.dart';
import '../user_center/view.dart';

class ProfilePage extends Page<ProfileState, Map<String, dynamic>> {
  ProfilePage()
      : super(
            initState: initProfileState,
            effect: buildProfileEffect(),
            reducer: buildProfileReducer(),
            view: buildProfileView,
            dependencies: Dependencies<ProfileState>(
                adapter: null, slots: <String, Dependent<ProfileState>>{}),
            middleware: <Middleware<ProfileState>>[]);
}

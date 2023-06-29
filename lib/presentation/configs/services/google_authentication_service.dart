import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

// class GoogleAuthenticationService {
//   final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

//   GoogleSignIn? _googleSignIn;
//   GoogleSignInAccount? _googleSignInAccount;
//   GoogleSignInAuthentication? _googleSignInAuthentication;
//   User? _user;

//   User? get user => _user;

//   Future<bool> signInWithGoogle() async {
//     _googleSignInAccount = await _googleSignIn?.signIn();
//     _googleSignInAuthentication = await _googleSignInAccount?.authentication;

//     final credential = GoogleAuthProvider.credential(
//       accessToken: _googleSignInAuthentication?.accessToken,
//       idToken: _googleSignInAuthentication?.idToken,
//     );

//     final result = await _firebaseAuth.signInWithCredential(credential);
//     _user = result.user;

//     // print(_googleSignInAccount);

//     // _user = _firebaseAuth.currentUser;

//     return _user != null;
//   }

//   Future<String?> getIdToken() async {
//     return await _user?.getIdToken();
//   }

//   Future<bool> signOutGoogle() async {
//     await _firebaseAuth.signOut();
//     await _googleSignIn?.signOut();

//     final logout =
//         _firebaseAuth.currentUser == null && _googleSignIn?.currentUser == null;

//     return logout;
//   }
// }

abstract class GoogleAuthenticationService {
  Future<bool> signInWithGoogle();
  Future<String?> getIdToken();
  Future<bool> signOutGoogle();
}

class GoogleAuthentiactionServiceImpl extends GoogleAuthenticationService {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  GoogleSignInAccount? _googleSignInAccount;
  GoogleSignInAuthentication? _googleSignInAuthentication;
  User? _user;

  User? get user => _user ?? _firebaseAuth.currentUser;

  @override
  Future<bool> signInWithGoogle() async {
    _googleSignInAccount = await _googleSignIn.signIn();
    _googleSignInAuthentication = await _googleSignInAccount?.authentication;

    final credential = GoogleAuthProvider.credential(
      accessToken: _googleSignInAuthentication?.accessToken,
      idToken: _googleSignInAuthentication?.idToken,
    );

    final result = await _firebaseAuth.signInWithCredential(credential);
    _user = result.user;

    return _user != null;
  }

  @override
  Future<String?> getIdToken() async {
    return await _user?.getIdToken();
  }

  @override
  Future<bool> signOutGoogle() async {
    await _firebaseAuth.signOut();
    await _googleSignIn.signOut();

    final logout =
        _firebaseAuth.currentUser == null && _googleSignIn.currentUser == null;

    return logout;
  }
}

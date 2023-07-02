import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

abstract class GoogleAuthenticationService {
  Future<bool> signInWithGoogle();
  Future<bool> signOutGoogle();
  Future<String?> getIdToken();
  User? getUser();
}

class GoogleAuthentiactionServiceImpl extends GoogleAuthenticationService {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  GoogleSignInAccount? _googleSignInAccount;
  GoogleSignInAuthentication? _googleSignInAuthentication;
  User? _user;

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
  Future<bool> signOutGoogle() async {
    await _firebaseAuth.signOut();
    await _googleSignIn.signOut();

    final logout =
        _firebaseAuth.currentUser == null && _googleSignIn.currentUser == null;

    return logout;
  }

  @override
  Future<String?> getIdToken() async {
    _user = _firebaseAuth.currentUser;

    return await _user?.getIdToken();
  }

  @override
  User? getUser() {
    return _user ?? _firebaseAuth.currentUser;
  }
}

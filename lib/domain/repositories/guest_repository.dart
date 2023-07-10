import 'package:dartz/dartz.dart';

import '../../data/models/default_response/default_response_model.dart';
import '../../data/models/guest/guest_model.dart';
import '../failures/failures.dart';

abstract class GuestRepository {
  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestByEventId({
    required String eventId,
    int page = 1,
    int limit = 20,
    String? keyword,
  });
}

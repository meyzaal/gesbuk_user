import 'package:dartz/dartz.dart';

import '../../data/models/default_response/default_response_model.dart';
import '../../data/models/guest/guest_model.dart';
import '../../presentation/configs/services/services.dart';
import '../failures/failures.dart';
import '../repositories/guest_repository.dart';

class GuestUseCase {
  final _guestRepository = serviceLocatorInstance<GuestRepository>();

  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestByEventId({
    required String eventId,
    int page = 1,
    int limit = 20,
    String? keyword,
  }) async =>
      _guestRepository.getGuestByEventId(
          eventId: eventId, page: page, limit: limit, keyword: keyword);
}
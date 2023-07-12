import 'package:dartz/dartz.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repositories/guest_repository.dart';
import '../../presentation/configs/services/services.dart';
import '../models/default_response/default_response_model.dart';
import '../models/guest/guest_model.dart';
import '../remote_data_sources/guest_remote_data_source.dart';

class GuestRepositoryImpl extends GuestRepository {
  final _guestRDS = serviceLocatorInstance<GuestRemoteDataSource>();

  @override
  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestByEventId({
    required String eventId,
    int page = 1,
    int limit = 20,
    String? keyword,
  }) async =>
      _guestRDS.getGuestByEventId(
          eventId: eventId, page: page, limit: limit, keyword: keyword);

  @override
  Future<Either<Failure, Guest>> guestCheckIn(String guestId) async =>
      _guestRDS.guestCheckIn(guestId);
}

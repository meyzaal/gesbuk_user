import 'package:dartz/dartz.dart';

import '../../domain/failures/failure.dart';
import '../../domain/repositories/event_repository.dart';
import '../../presentation/configs/services/services.dart';
import '../models/event/event_model.dart';
import '../remote_data_sources/event_remote_data_source.dart';

class EventRepositoryImpl extends EventRepository {
  @override
  Future<Either<Failure, List<Event>>> getUpcomingEvents() async =>
      await serviceLocatorInstance<EventRemoteDataSource>().getUpcomingEvents();

  @override
  Future<Either<Failure, List<Event>>> getUserEvents() async =>
      await serviceLocatorInstance<EventRemoteDataSource>().getUserEvents();
}

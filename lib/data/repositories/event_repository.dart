import 'package:dartz/dartz.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repositories/event_repository.dart';
import '../../presentation/configs/services/services.dart';
import '../models/event/event_model.dart';
import '../remote_data_sources/event_remote_data_source.dart';

class EventRepositoryImpl extends EventRepository {
  final _eventRDS = serviceLocatorInstance<EventRemoteDataSource>();

  @override
  Future<Either<Failure, List<Event>>> getUpcomingEvents() async =>
      await _eventRDS.getUpcomingEvents();

  @override
  Future<Either<Failure, List<Event>>> getUserEvents() async =>
      await _eventRDS.getUserEvents();

  @override
  Future<Either<Failure, void>> enrollEvent(String eventKey) async =>
      await _eventRDS.enrollEvent(eventKey);

  @override
  Future<Either<Failure, Event>> getEventById(String eventId) async =>
      await _eventRDS.getEventById(eventId);
}

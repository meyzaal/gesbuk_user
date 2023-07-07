import 'package:dartz/dartz.dart';

import '../../data/models/event/event_model.dart';
import '../../presentation/configs/services/services.dart';
import '../failures/failures.dart';
import '../repositories/event_repository.dart';

class EventUseCase {
  final _eventRepository = serviceLocatorInstance<EventRepository>();

  Future<Either<Failure, List<Event>>> getUpcomingEvents() async =>
      await _eventRepository.getUpcomingEvents();

  Future<Either<Failure, List<Event>>> getUserEvents() async =>
      await _eventRepository.getUserEvents();

  Future<Either<Failure, void>> enrollEvent(String eventKey) async =>
      await _eventRepository.enrollEvent(eventKey);

  Future<Either<Failure, Event>> getEventById(String eventId) async =>
      await _eventRepository.getEventById(eventId);
}

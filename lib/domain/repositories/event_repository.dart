import 'package:dartz/dartz.dart';

import '../../data/models/event/event_model.dart';
import '../failures/failures.dart';

abstract class EventRepository {
  Future<Either<Failure, List<Event>>> getUpcomingEvents();
  Future<Either<Failure, List<Event>>> getUserEvents();
  Future<Either<Failure, void>> enrollEvent(String eventKey);
  Future<Either<Failure, Event>> getEventById(String eventId);
}

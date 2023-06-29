import 'package:dartz/dartz.dart';

import '../../data/models/event/event_model.dart';
import '../failures/failure.dart';

abstract class EventRepository {
  Future<Either<Failure, List<Event>>> getUpcomingEvents();
}

import 'package:dartz/dartz.dart';

import '../../data/models/event/event_model.dart';
import '../../presentation/configs/services/services.dart';
import '../failures/failure.dart';
import '../repositories/event_repository.dart';

class EventUseCase {
  Future<Either<Failure, List<Event>>> getUpcomingEvents() async =>
      await serviceLocatorInstance<EventRepository>().getUpcomingEvents();

  Future<Either<Failure, List<Event>>> getUserEvents() async =>
      await serviceLocatorInstance<EventRepository>().getUserEvents();
}

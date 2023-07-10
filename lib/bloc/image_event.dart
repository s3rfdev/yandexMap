part of 'image_bloc.dart';

@freezed
class ImageEvent with _$ImageEvent {
  const factory ImageEvent.fetch(double lat, double long, int z) =
      ImageEventFetch;
}

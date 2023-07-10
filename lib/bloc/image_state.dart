part of 'image_bloc.dart';

@freezed
class ImageState with _$ImageState {
  const factory ImageState.loading() = ImageStateLoading;
  const factory ImageState.loaded({required Image image}) = ImageStateLoaded;
  const factory ImageState.error({required String msg}) = ImageStateError;
}

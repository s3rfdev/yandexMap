import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../repository/repo.dart';
part 'image_event.dart';
part 'image_state.dart';
part 'image_bloc.freezed.dart';

class ImageBloc extends Bloc<ImageEvent, ImageState> {
  ImageBloc({required Repo repo}) : super(ImageState.loading()) {
    on<ImageEventFetch>(
      (event, emit) async {
        emit(const ImageState.loading());

        String path = Repo().getImageUrl(event.lat, event.long, event.z);
        int res = await Repo().checkImageUrl(path);

        if (res == 200) {
          //плтитка найдена
          Image image = Image.network(path);
          emit(ImageState.loaded(image: image));
        } else if (res == 204) {
          //плитка не найдена
          emit(const ImageState.error(msg: 'плитка не найдена'));
        } else {
          //другая не описаная ошибка
          emit(const ImageState.error(
              msg: 'неверные данные или ошибка сети или какая другая ошибка'));
        }
      },
    );
  }
}

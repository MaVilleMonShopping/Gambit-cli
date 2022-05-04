import 'package:dartz/dartz.dart';

extension BindEither<L, R> on Task<Either<L, R>> {
  Task<Either<L, B>> bindRight<B>(Task<Either<L, B>> Function(R) f) => bind(
        (value) => value.fold(
          (failure) => Task(() async => Left<L, B>(failure)),
          f,
        ),
      );
}

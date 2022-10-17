// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../pagination/pageable.dart';

part 'tweet_count_meta.freezed.dart';
part 'tweet_count_meta.g.dart';

@freezed
class TweetCountMeta with _$TweetCountMeta implements Pageable {
  const factory TweetCountMeta({
    /// Total count of the Tweets that match the query.
    @JsonKey(name: 'total_tweet_count') required int total,

    /// This parameter is used to get the next `page` of results. The value
    /// used with the parameter is pulled directly from the response provided
    /// by the API, and should not be modified.
    String? nextToken,

    /// A value that encodes the previous 'page' of results that can be
    /// requested, via the `previous_token` request parameter.
    String? previousToken,
  }) = _TweetCountMeta;

  factory TweetCountMeta.fromJson(Map<String, Object?> json) =>
      _$TweetCountMetaFromJson(json);
}

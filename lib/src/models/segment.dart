// Copyright (c) 2017, rinukkusu. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of spotify.models;

@JsonSerializable(createToJson: false)
class Segment extends Object {
  Segment();

  factory Segment.fromJson(Map<String, dynamic> json) =>
      _$SegmentFromJson(json);

  ///
  @JsonKey(name: 'start')
  double? start;

  ///
  @JsonKey(name: 'duration')
  double? duration;

  ///
  @JsonKey(name: 'confidence')
  double? confidence;

  ///
  @JsonKey(name: 'loudness_start')
  double? loudnessStart;

  ///
  @JsonKey(name: 'loudness_max_time')
  double? loudnessMaxTime;

  ///
  @JsonKey(name: 'loudness_max')
  double? loudnessMax;

  ///
  @JsonKey(name: 'loudness_end')
  double? loudnessEnd;

  List<double>? pitches;

  List<double>? timbre;
}

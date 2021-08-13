// Copyright (c) 2017, rinukkusu. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of spotify.models;

@JsonSerializable(createToJson: false)
class Bar extends Object {
  Bar();

  factory Bar.fromJson(Map<String, dynamic> json) =>
      _$BarFromJson(json);

  ///
  @JsonKey(name: 'start')
  double? start;

  ///
  @JsonKey(name: 'duration')
  double? duration;

  ///
  @JsonKey(name: 'confidence')
  double? confidence;
}

// Copyright (c) 2017, rinukkusu. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of spotify.models;

@JsonSerializable(createToJson: false)
class AudioAnalysis extends Object {
  AudioAnalysis();

  factory AudioAnalysis.fromJson(Map<String, dynamic> json) =>
      _$AudioAnalysisFromJson(json);

  ///
  Meta? meta;

  ///
  @JsonKey(name: 'track')
  TrackMeta? trackMeta;

  List<Bar>? bars;

  List<Bar>? beats;

  List<Section>? sections;

  List<Segment>? segments;

  List<Bar>? tatums;
}

// Copyright (c) 2017, rinukkusu. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of spotify.models;

@JsonSerializable(createToJson: false)
class Section extends Object {
  Section();

  factory Section.fromJson(Map<String, dynamic> json) =>
      _$SectionFromJson(json);

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
  @JsonKey(name: 'loudness')
  double? loudness;

  ///
  @JsonKey(name: 'tempo')
  double? tempo;

  ///
  @JsonKey(name: 'tempo_confidence')
  double? tempoConfidence;

  ///
  @JsonKey(name: 'key')
  int? key;

  ///
  @JsonKey(name: 'key_confidence')
  double? keyConfidence;

  ///
  @JsonKey(name: 'mode')
  double? mode;

  ///
  @JsonKey(name: 'mode_confidence')
  double? modeConfidence;

  ///
  @JsonKey(name: 'time_signature')
  int? timeSignature;

  ///
  @JsonKey(name: 'time_signature_confidence')
  double? timeSignatureConfidence;


}

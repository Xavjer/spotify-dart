// Copyright (c) 2017, rinukkusu. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of spotify.models;

@JsonSerializable(createToJson: false)
class TrackMeta extends Object {
  TrackMeta();

  factory TrackMeta.fromJson(Map<String, dynamic> json) =>
      _$TrackMetaFromJson(json);

  ///
  @JsonKey(name: 'num_samples')
  int? numSamples;

  ///
  double? duration;

  ///
  @JsonKey(name: 'sample_md5')
  String? sampleMd5;

  ///
  @JsonKey(name: 'offset_seconds')
  int? offsetSeconds;

  ///
  @JsonKey(name: 'window_seconds')
  int? windowSeconds;

  ///
  @JsonKey(name: 'analysis_sample_rate')
  int? analysisSampleRate;

  ///
  @JsonKey(name: 'analysis_channels')
  int? analysisChannels;

  ///
  @JsonKey(name: 'end_of_fade_in')
  double? endOfFadeIn;

  ///
  @JsonKey(name: 'start_of_fade_out')
  double? startOfFadeOut;

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
  @JsonKey(name: 'time_signature')
  int? timeSignature;

  ///
  @JsonKey(name: 'time_signature_confidence')
  double? timeSignatureConfidence;

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
  @JsonKey(name: 'codestring')
  String? codestring;

  ///
  @JsonKey(name: 'rhythm_version')
  int? rhythmVersion;
}

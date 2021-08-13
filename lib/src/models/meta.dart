// Copyright (c) 2017, rinukkusu. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of spotify.models;

@JsonSerializable(createToJson: false)
class Meta extends Object {
  Meta();

  factory Meta.fromJson(Map<String, dynamic> json) =>
      _$MetaFromJson(json);

  ///
  @JsonKey(name: 'analyzer_version')
  String? analyzerVersion;

  ///
  String? platform;

  ///
  @JsonKey(name: 'detailed_status')
  String? detailedStatus;

  ///
  int? status_code;

  ///
  String? timestamp;

  ///
  @JsonKey(name: 'analysis_time')
  DateTime? analysisTime;

  ///
  @JsonKey(name: 'input_process')
  String? inputProcess;
}

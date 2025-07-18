// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

/// This library defines the web equivalent of the native dart:ui.
///
/// All types in this library are public.
library ui;

import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert';
import 'dart:math' as math;
import 'dart:typed_data';

import 'src/engine.dart' as engine;

part 'annotations.dart';
part 'canvas.dart';
part 'channel_buffers.dart';
part 'compositing.dart';
part 'geometry.dart';
part 'key.dart';
part 'lerp.dart';
part 'math.dart';
part 'natives.dart';
part 'painting.dart';
part 'path.dart';
part 'path_metrics.dart';
part 'platform_dispatcher.dart';
part 'platform_isolate.dart';
part 'pointer.dart';
part 'rsuperellipse_param.dart';
part 'semantics.dart';
part 'text.dart';
part 'tile_mode.dart';
part 'window.dart';

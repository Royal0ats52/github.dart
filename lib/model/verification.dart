//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification.g.dart';

abstract class Verification implements Built<Verification, VerificationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'verified')
    bool get verified;

    @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;

    @nullable
    @BuiltValueField(wireName: r'payload')
    String get payload;

    @nullable
    @BuiltValueField(wireName: r'signature')
    String get signature;

    // Boilerplate code needed to wire-up generated code
    Verification._();

    static void _initializeBuilder(VerificationBuilder b) => b;

    factory Verification([void updates(VerificationBuilder b)]) = _$Verification;
    static Serializer<Verification> get serializer => _$verificationSerializer;
}

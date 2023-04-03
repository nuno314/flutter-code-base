// Mocks generated by Mockito 5.4.0 from annotations
// in flutter_base_structure/test/rest_api/rest_api_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:flutter_base_structure/data/model/response.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

import 'rest_api_repository_test.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeResponseData_0 extends _i1.SmartFake implements _i2.ResponseData {
  _FakeResponseData_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [MockRestApiRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockMockRestApiRepository extends _i1.Mock
    implements _i3.MockRestApiRepository {
  MockMockRestApiRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.ResponseData> authEmailLogin(Map<String, dynamic>? body) =>
      (super.noSuchMethod(
        Invocation.method(
          #authEmailLogin,
          [body],
        ),
        returnValue: _i4.Future<_i2.ResponseData>.value(_FakeResponseData_0(
          this,
          Invocation.method(
            #authEmailLogin,
            [body],
          ),
        )),
      ) as _i4.Future<_i2.ResponseData>);
}

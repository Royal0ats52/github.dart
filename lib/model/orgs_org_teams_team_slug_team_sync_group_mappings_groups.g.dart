// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'orgs_org_teams_team_slug_team_sync_group_mappings_groups.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups>
    _$orgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsSerializer =
    new _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsSerializer();

class _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsSerializer
    implements
        StructuredSerializer<OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups> {
  @override
  final Iterable<Type> types = const [
    OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups,
    _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups
  ];
  @override
  final String wireName = 'OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups';

  @override
  Iterable<Object> serialize(Serializers serializers,
      OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.groupId != null) {
      result
        ..add('group_id')
        ..add(serializers.serialize(object.groupId,
            specifiedType: const FullType(String)));
    }
    if (object.groupName != null) {
      result
        ..add('group_name')
        ..add(serializers.serialize(object.groupName,
            specifiedType: const FullType(String)));
    }
    if (object.groupDescription != null) {
      result
        ..add('group_description')
        ..add(serializers.serialize(object.groupDescription,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'group_id':
          result.groupId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'group_name':
          result.groupName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'group_description':
          result.groupDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups
    extends OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups {
  @override
  final String groupId;
  @override
  final String groupName;
  @override
  final String groupDescription;

  factory _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups(
          [void Function(OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder)
              updates]) =>
      (new OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder()
            ..update(updates))
          .build();

  _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups._(
      {this.groupId, this.groupName, this.groupDescription})
      : super._();

  @override
  OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups rebuild(
          void Function(OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder toBuilder() =>
      new OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        groupDescription == other.groupDescription;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, groupId.hashCode), groupName.hashCode),
        groupDescription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups')
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('groupDescription', groupDescription))
        .toString();
  }
}

class OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder
    implements
        Builder<OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups,
            OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder> {
  _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups _$v;

  String _groupId;
  String get groupId => _$this._groupId;
  set groupId(String groupId) => _$this._groupId = groupId;

  String _groupName;
  String get groupName => _$this._groupName;
  set groupName(String groupName) => _$this._groupName = groupName;

  String _groupDescription;
  String get groupDescription => _$this._groupDescription;
  set groupDescription(String groupDescription) =>
      _$this._groupDescription = groupDescription;

  OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder() {
    OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups._initializeBuilder(this);
  }

  OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder get _$this {
    if (_$v != null) {
      _groupId = _$v.groupId;
      _groupName = _$v.groupName;
      _groupDescription = _$v.groupDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups;
  }

  @override
  void update(
      void Function(OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroupsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups build() {
    final _$result = _$v ??
        new _$OrgsOrgTeamsTeamSlugTeamSyncGroupMappingsGroups._(
            groupId: groupId,
            groupName: groupName,
            groupDescription: groupDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
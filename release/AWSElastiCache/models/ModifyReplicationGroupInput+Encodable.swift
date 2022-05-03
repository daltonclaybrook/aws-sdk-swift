// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyReplicationGroupInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if applyImmediately != false {
            try container.encode(applyImmediately, forKey: ClientRuntime.Key("ApplyImmediately"))
        }
        if let authToken = authToken {
            try container.encode(authToken, forKey: ClientRuntime.Key("AuthToken"))
        }
        if let authTokenUpdateStrategy = authTokenUpdateStrategy {
            try container.encode(authTokenUpdateStrategy, forKey: ClientRuntime.Key("AuthTokenUpdateStrategy"))
        }
        if let autoMinorVersionUpgrade = autoMinorVersionUpgrade {
            try container.encode(autoMinorVersionUpgrade, forKey: ClientRuntime.Key("AutoMinorVersionUpgrade"))
        }
        if let automaticFailoverEnabled = automaticFailoverEnabled {
            try container.encode(automaticFailoverEnabled, forKey: ClientRuntime.Key("AutomaticFailoverEnabled"))
        }
        if let cacheNodeType = cacheNodeType {
            try container.encode(cacheNodeType, forKey: ClientRuntime.Key("CacheNodeType"))
        }
        if let cacheParameterGroupName = cacheParameterGroupName {
            try container.encode(cacheParameterGroupName, forKey: ClientRuntime.Key("CacheParameterGroupName"))
        }
        if let cacheSecurityGroupNames = cacheSecurityGroupNames {
            var cacheSecurityGroupNamesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("CacheSecurityGroupNames"))
            for (index0, string0) in cacheSecurityGroupNames.enumerated() {
                try cacheSecurityGroupNamesContainer.encode(string0, forKey: ClientRuntime.Key("CacheSecurityGroupName.\(index0.advanced(by: 1))"))
            }
        }
        if let engineVersion = engineVersion {
            try container.encode(engineVersion, forKey: ClientRuntime.Key("EngineVersion"))
        }
        if let logDeliveryConfigurations = logDeliveryConfigurations {
            var logDeliveryConfigurationsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("LogDeliveryConfigurations"))
            for (index0, logdeliveryconfigurationrequest0) in logDeliveryConfigurations.enumerated() {
                try logDeliveryConfigurationsContainer.encode(logdeliveryconfigurationrequest0, forKey: ClientRuntime.Key("LogDeliveryConfigurationRequest.\(index0.advanced(by: 1))"))
            }
        }
        if let multiAZEnabled = multiAZEnabled {
            try container.encode(multiAZEnabled, forKey: ClientRuntime.Key("MultiAZEnabled"))
        }
        if let nodeGroupId = nodeGroupId {
            try container.encode(nodeGroupId, forKey: ClientRuntime.Key("NodeGroupId"))
        }
        if let notificationTopicArn = notificationTopicArn {
            try container.encode(notificationTopicArn, forKey: ClientRuntime.Key("NotificationTopicArn"))
        }
        if let notificationTopicStatus = notificationTopicStatus {
            try container.encode(notificationTopicStatus, forKey: ClientRuntime.Key("NotificationTopicStatus"))
        }
        if let preferredMaintenanceWindow = preferredMaintenanceWindow {
            try container.encode(preferredMaintenanceWindow, forKey: ClientRuntime.Key("PreferredMaintenanceWindow"))
        }
        if let primaryClusterId = primaryClusterId {
            try container.encode(primaryClusterId, forKey: ClientRuntime.Key("PrimaryClusterId"))
        }
        if let removeUserGroups = removeUserGroups {
            try container.encode(removeUserGroups, forKey: ClientRuntime.Key("RemoveUserGroups"))
        }
        if let replicationGroupDescription = replicationGroupDescription {
            try container.encode(replicationGroupDescription, forKey: ClientRuntime.Key("ReplicationGroupDescription"))
        }
        if let replicationGroupId = replicationGroupId {
            try container.encode(replicationGroupId, forKey: ClientRuntime.Key("ReplicationGroupId"))
        }
        if let securityGroupIds = securityGroupIds {
            var securityGroupIdsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("SecurityGroupIds"))
            for (index0, string0) in securityGroupIds.enumerated() {
                try securityGroupIdsContainer.encode(string0, forKey: ClientRuntime.Key("SecurityGroupId.\(index0.advanced(by: 1))"))
            }
        }
        if let snapshotRetentionLimit = snapshotRetentionLimit {
            try container.encode(snapshotRetentionLimit, forKey: ClientRuntime.Key("SnapshotRetentionLimit"))
        }
        if let snapshotWindow = snapshotWindow {
            try container.encode(snapshotWindow, forKey: ClientRuntime.Key("SnapshotWindow"))
        }
        if let snapshottingClusterId = snapshottingClusterId {
            try container.encode(snapshottingClusterId, forKey: ClientRuntime.Key("SnapshottingClusterId"))
        }
        if let userGroupIdsToAdd = userGroupIdsToAdd {
            var userGroupIdsToAddContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("UserGroupIdsToAdd"))
            for (index0, usergroupid0) in userGroupIdsToAdd.enumerated() {
                try userGroupIdsToAddContainer.encode(usergroupid0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let userGroupIdsToRemove = userGroupIdsToRemove {
            var userGroupIdsToRemoveContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("UserGroupIdsToRemove"))
            for (index0, usergroupid0) in userGroupIdsToRemove.enumerated() {
                try userGroupIdsToRemoveContainer.encode(usergroupid0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("ModifyReplicationGroup", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-02-02", forKey:ClientRuntime.Key("Version"))
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyCacheClusterInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let aZMode = aZMode {
            try container.encode(aZMode, forKey: ClientRuntime.Key("AZMode"))
        }
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
        if let cacheClusterId = cacheClusterId {
            try container.encode(cacheClusterId, forKey: ClientRuntime.Key("CacheClusterId"))
        }
        if let cacheNodeIdsToRemove = cacheNodeIdsToRemove {
            var cacheNodeIdsToRemoveContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("CacheNodeIdsToRemove"))
            for (index0, string0) in cacheNodeIdsToRemove.enumerated() {
                try cacheNodeIdsToRemoveContainer.encode(string0, forKey: ClientRuntime.Key("CacheNodeId.\(index0.advanced(by: 1))"))
            }
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
        if let newAvailabilityZones = newAvailabilityZones {
            var newAvailabilityZonesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("NewAvailabilityZones"))
            for (index0, string0) in newAvailabilityZones.enumerated() {
                try newAvailabilityZonesContainer.encode(string0, forKey: ClientRuntime.Key("PreferredAvailabilityZone.\(index0.advanced(by: 1))"))
            }
        }
        if let notificationTopicArn = notificationTopicArn {
            try container.encode(notificationTopicArn, forKey: ClientRuntime.Key("NotificationTopicArn"))
        }
        if let notificationTopicStatus = notificationTopicStatus {
            try container.encode(notificationTopicStatus, forKey: ClientRuntime.Key("NotificationTopicStatus"))
        }
        if let numCacheNodes = numCacheNodes {
            try container.encode(numCacheNodes, forKey: ClientRuntime.Key("NumCacheNodes"))
        }
        if let preferredMaintenanceWindow = preferredMaintenanceWindow {
            try container.encode(preferredMaintenanceWindow, forKey: ClientRuntime.Key("PreferredMaintenanceWindow"))
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
        try container.encode("ModifyCacheCluster", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-02-02", forKey:ClientRuntime.Key("Version"))
    }
}
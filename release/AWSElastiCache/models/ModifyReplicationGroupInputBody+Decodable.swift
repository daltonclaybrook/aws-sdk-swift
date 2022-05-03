// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyReplicationGroupInputBody: Swift.Equatable {
    let replicationGroupId: Swift.String?
    let replicationGroupDescription: Swift.String?
    let primaryClusterId: Swift.String?
    let snapshottingClusterId: Swift.String?
    let automaticFailoverEnabled: Swift.Bool?
    let multiAZEnabled: Swift.Bool?
    let nodeGroupId: Swift.String?
    let cacheSecurityGroupNames: [Swift.String]?
    let securityGroupIds: [Swift.String]?
    let preferredMaintenanceWindow: Swift.String?
    let notificationTopicArn: Swift.String?
    let cacheParameterGroupName: Swift.String?
    let notificationTopicStatus: Swift.String?
    let applyImmediately: Swift.Bool
    let engineVersion: Swift.String?
    let autoMinorVersionUpgrade: Swift.Bool?
    let snapshotRetentionLimit: Swift.Int?
    let snapshotWindow: Swift.String?
    let cacheNodeType: Swift.String?
    let authToken: Swift.String?
    let authTokenUpdateStrategy: ElastiCacheClientTypes.AuthTokenUpdateStrategyType?
    let userGroupIdsToAdd: [Swift.String]?
    let userGroupIdsToRemove: [Swift.String]?
    let removeUserGroups: Swift.Bool?
    let logDeliveryConfigurations: [ElastiCacheClientTypes.LogDeliveryConfigurationRequest]?
}

extension ModifyReplicationGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applyImmediately = "ApplyImmediately"
        case authToken = "AuthToken"
        case authTokenUpdateStrategy = "AuthTokenUpdateStrategy"
        case autoMinorVersionUpgrade = "AutoMinorVersionUpgrade"
        case automaticFailoverEnabled = "AutomaticFailoverEnabled"
        case cacheNodeType = "CacheNodeType"
        case cacheParameterGroupName = "CacheParameterGroupName"
        case cacheSecurityGroupNames = "CacheSecurityGroupNames"
        case engineVersion = "EngineVersion"
        case logDeliveryConfigurations = "LogDeliveryConfigurations"
        case multiAZEnabled = "MultiAZEnabled"
        case nodeGroupId = "NodeGroupId"
        case notificationTopicArn = "NotificationTopicArn"
        case notificationTopicStatus = "NotificationTopicStatus"
        case preferredMaintenanceWindow = "PreferredMaintenanceWindow"
        case primaryClusterId = "PrimaryClusterId"
        case removeUserGroups = "RemoveUserGroups"
        case replicationGroupDescription = "ReplicationGroupDescription"
        case replicationGroupId = "ReplicationGroupId"
        case securityGroupIds = "SecurityGroupIds"
        case snapshotRetentionLimit = "SnapshotRetentionLimit"
        case snapshotWindow = "SnapshotWindow"
        case snapshottingClusterId = "SnapshottingClusterId"
        case userGroupIdsToAdd = "UserGroupIdsToAdd"
        case userGroupIdsToRemove = "UserGroupIdsToRemove"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationGroupId)
        replicationGroupId = replicationGroupIdDecoded
        let replicationGroupDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationGroupDescription)
        replicationGroupDescription = replicationGroupDescriptionDecoded
        let primaryClusterIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .primaryClusterId)
        primaryClusterId = primaryClusterIdDecoded
        let snapshottingClusterIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .snapshottingClusterId)
        snapshottingClusterId = snapshottingClusterIdDecoded
        let automaticFailoverEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .automaticFailoverEnabled)
        automaticFailoverEnabled = automaticFailoverEnabledDecoded
        let multiAZEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .multiAZEnabled)
        multiAZEnabled = multiAZEnabledDecoded
        let nodeGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nodeGroupId)
        nodeGroupId = nodeGroupIdDecoded
        if containerValues.contains(.cacheSecurityGroupNames) {
            struct KeyVal0{struct CacheSecurityGroupName{}}
            let cacheSecurityGroupNamesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.CacheSecurityGroupName>.CodingKeys.self, forKey: .cacheSecurityGroupNames)
            if let cacheSecurityGroupNamesWrappedContainer = cacheSecurityGroupNamesWrappedContainer {
                let cacheSecurityGroupNamesContainer = try cacheSecurityGroupNamesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var cacheSecurityGroupNamesBuffer:[Swift.String]? = nil
                if let cacheSecurityGroupNamesContainer = cacheSecurityGroupNamesContainer {
                    cacheSecurityGroupNamesBuffer = [Swift.String]()
                    for stringContainer0 in cacheSecurityGroupNamesContainer {
                        cacheSecurityGroupNamesBuffer?.append(stringContainer0)
                    }
                }
                cacheSecurityGroupNames = cacheSecurityGroupNamesBuffer
            } else {
                cacheSecurityGroupNames = []
            }
        } else {
            cacheSecurityGroupNames = nil
        }
        if containerValues.contains(.securityGroupIds) {
            struct KeyVal0{struct SecurityGroupId{}}
            let securityGroupIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.SecurityGroupId>.CodingKeys.self, forKey: .securityGroupIds)
            if let securityGroupIdsWrappedContainer = securityGroupIdsWrappedContainer {
                let securityGroupIdsContainer = try securityGroupIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var securityGroupIdsBuffer:[Swift.String]? = nil
                if let securityGroupIdsContainer = securityGroupIdsContainer {
                    securityGroupIdsBuffer = [Swift.String]()
                    for stringContainer0 in securityGroupIdsContainer {
                        securityGroupIdsBuffer?.append(stringContainer0)
                    }
                }
                securityGroupIds = securityGroupIdsBuffer
            } else {
                securityGroupIds = []
            }
        } else {
            securityGroupIds = nil
        }
        let preferredMaintenanceWindowDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .preferredMaintenanceWindow)
        preferredMaintenanceWindow = preferredMaintenanceWindowDecoded
        let notificationTopicArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .notificationTopicArn)
        notificationTopicArn = notificationTopicArnDecoded
        let cacheParameterGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheParameterGroupName)
        cacheParameterGroupName = cacheParameterGroupNameDecoded
        let notificationTopicStatusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .notificationTopicStatus)
        notificationTopicStatus = notificationTopicStatusDecoded
        let applyImmediatelyDecoded = try containerValues.decode(Swift.Bool.self, forKey: .applyImmediately)
        applyImmediately = applyImmediatelyDecoded
        let engineVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .engineVersion)
        engineVersion = engineVersionDecoded
        let autoMinorVersionUpgradeDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoMinorVersionUpgrade)
        autoMinorVersionUpgrade = autoMinorVersionUpgradeDecoded
        let snapshotRetentionLimitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .snapshotRetentionLimit)
        snapshotRetentionLimit = snapshotRetentionLimitDecoded
        let snapshotWindowDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .snapshotWindow)
        snapshotWindow = snapshotWindowDecoded
        let cacheNodeTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheNodeType)
        cacheNodeType = cacheNodeTypeDecoded
        let authTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authToken)
        authToken = authTokenDecoded
        let authTokenUpdateStrategyDecoded = try containerValues.decodeIfPresent(ElastiCacheClientTypes.AuthTokenUpdateStrategyType.self, forKey: .authTokenUpdateStrategy)
        authTokenUpdateStrategy = authTokenUpdateStrategyDecoded
        if containerValues.contains(.userGroupIdsToAdd) {
            struct KeyVal0{struct member{}}
            let userGroupIdsToAddWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .userGroupIdsToAdd)
            if let userGroupIdsToAddWrappedContainer = userGroupIdsToAddWrappedContainer {
                let userGroupIdsToAddContainer = try userGroupIdsToAddWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var userGroupIdsToAddBuffer:[Swift.String]? = nil
                if let userGroupIdsToAddContainer = userGroupIdsToAddContainer {
                    userGroupIdsToAddBuffer = [Swift.String]()
                    for stringContainer0 in userGroupIdsToAddContainer {
                        userGroupIdsToAddBuffer?.append(stringContainer0)
                    }
                }
                userGroupIdsToAdd = userGroupIdsToAddBuffer
            } else {
                userGroupIdsToAdd = []
            }
        } else {
            userGroupIdsToAdd = nil
        }
        if containerValues.contains(.userGroupIdsToRemove) {
            struct KeyVal0{struct member{}}
            let userGroupIdsToRemoveWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .userGroupIdsToRemove)
            if let userGroupIdsToRemoveWrappedContainer = userGroupIdsToRemoveWrappedContainer {
                let userGroupIdsToRemoveContainer = try userGroupIdsToRemoveWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var userGroupIdsToRemoveBuffer:[Swift.String]? = nil
                if let userGroupIdsToRemoveContainer = userGroupIdsToRemoveContainer {
                    userGroupIdsToRemoveBuffer = [Swift.String]()
                    for stringContainer0 in userGroupIdsToRemoveContainer {
                        userGroupIdsToRemoveBuffer?.append(stringContainer0)
                    }
                }
                userGroupIdsToRemove = userGroupIdsToRemoveBuffer
            } else {
                userGroupIdsToRemove = []
            }
        } else {
            userGroupIdsToRemove = nil
        }
        let removeUserGroupsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .removeUserGroups)
        removeUserGroups = removeUserGroupsDecoded
        if containerValues.contains(.logDeliveryConfigurations) {
            struct KeyVal0{struct LogDeliveryConfigurationRequest{}}
            let logDeliveryConfigurationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.LogDeliveryConfigurationRequest>.CodingKeys.self, forKey: .logDeliveryConfigurations)
            if let logDeliveryConfigurationsWrappedContainer = logDeliveryConfigurationsWrappedContainer {
                let logDeliveryConfigurationsContainer = try logDeliveryConfigurationsWrappedContainer.decodeIfPresent([ElastiCacheClientTypes.LogDeliveryConfigurationRequest].self, forKey: .member)
                var logDeliveryConfigurationsBuffer:[ElastiCacheClientTypes.LogDeliveryConfigurationRequest]? = nil
                if let logDeliveryConfigurationsContainer = logDeliveryConfigurationsContainer {
                    logDeliveryConfigurationsBuffer = [ElastiCacheClientTypes.LogDeliveryConfigurationRequest]()
                    for structureContainer0 in logDeliveryConfigurationsContainer {
                        logDeliveryConfigurationsBuffer?.append(structureContainer0)
                    }
                }
                logDeliveryConfigurations = logDeliveryConfigurationsBuffer
            } else {
                logDeliveryConfigurations = []
            }
        } else {
            logDeliveryConfigurations = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyReplicationGroupShardConfigurationInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if applyImmediately != false {
            try container.encode(applyImmediately, forKey: ClientRuntime.Key("ApplyImmediately"))
        }
        if nodeGroupCount != 0 {
            try container.encode(nodeGroupCount, forKey: ClientRuntime.Key("NodeGroupCount"))
        }
        if let nodeGroupsToRemove = nodeGroupsToRemove {
            var nodeGroupsToRemoveContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("NodeGroupsToRemove"))
            for (index0, allowednodegroupid0) in nodeGroupsToRemove.enumerated() {
                try nodeGroupsToRemoveContainer.encode(allowednodegroupid0, forKey: ClientRuntime.Key("NodeGroupToRemove.\(index0.advanced(by: 1))"))
            }
        }
        if let nodeGroupsToRetain = nodeGroupsToRetain {
            var nodeGroupsToRetainContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("NodeGroupsToRetain"))
            for (index0, allowednodegroupid0) in nodeGroupsToRetain.enumerated() {
                try nodeGroupsToRetainContainer.encode(allowednodegroupid0, forKey: ClientRuntime.Key("NodeGroupToRetain.\(index0.advanced(by: 1))"))
            }
        }
        if let replicationGroupId = replicationGroupId {
            try container.encode(replicationGroupId, forKey: ClientRuntime.Key("ReplicationGroupId"))
        }
        if let reshardingConfiguration = reshardingConfiguration {
            var reshardingConfigurationContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ReshardingConfiguration"))
            for (index0, reshardingconfiguration0) in reshardingConfiguration.enumerated() {
                try reshardingConfigurationContainer.encode(reshardingconfiguration0, forKey: ClientRuntime.Key("ReshardingConfiguration.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("ModifyReplicationGroupShardConfiguration", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-02-02", forKey:ClientRuntime.Key("Version"))
    }
}
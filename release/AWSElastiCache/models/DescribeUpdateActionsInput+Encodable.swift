// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeUpdateActionsInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let cacheClusterIds = cacheClusterIds {
            var cacheClusterIdsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("CacheClusterIds"))
            for (index0, string0) in cacheClusterIds.enumerated() {
                try cacheClusterIdsContainer.encode(string0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let engine = engine {
            try container.encode(engine, forKey: ClientRuntime.Key("Engine"))
        }
        if let marker = marker {
            try container.encode(marker, forKey: ClientRuntime.Key("Marker"))
        }
        if let maxRecords = maxRecords {
            try container.encode(maxRecords, forKey: ClientRuntime.Key("MaxRecords"))
        }
        if let replicationGroupIds = replicationGroupIds {
            var replicationGroupIdsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ReplicationGroupIds"))
            for (index0, string0) in replicationGroupIds.enumerated() {
                try replicationGroupIdsContainer.encode(string0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let serviceUpdateName = serviceUpdateName {
            try container.encode(serviceUpdateName, forKey: ClientRuntime.Key("ServiceUpdateName"))
        }
        if let serviceUpdateStatus = serviceUpdateStatus {
            var serviceUpdateStatusContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ServiceUpdateStatus"))
            for (index0, serviceupdatestatus0) in serviceUpdateStatus.enumerated() {
                try serviceUpdateStatusContainer.encode(serviceupdatestatus0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let serviceUpdateTimeRange = serviceUpdateTimeRange {
            try container.encode(serviceUpdateTimeRange, forKey: ClientRuntime.Key("ServiceUpdateTimeRange"))
        }
        if let showNodeLevelUpdateStatus = showNodeLevelUpdateStatus {
            try container.encode(showNodeLevelUpdateStatus, forKey: ClientRuntime.Key("ShowNodeLevelUpdateStatus"))
        }
        if let updateActionStatus = updateActionStatus {
            var updateActionStatusContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("UpdateActionStatus"))
            for (index0, updateactionstatus0) in updateActionStatus.enumerated() {
                try updateActionStatusContainer.encode(updateactionstatus0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("DescribeUpdateActions", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-02-02", forKey:ClientRuntime.Key("Version"))
    }
}
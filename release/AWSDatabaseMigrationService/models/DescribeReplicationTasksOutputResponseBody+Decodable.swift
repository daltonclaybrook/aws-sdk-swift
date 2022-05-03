// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeReplicationTasksOutputResponseBody: Swift.Equatable {
    let marker: Swift.String?
    let replicationTasks: [DatabaseMigrationClientTypes.ReplicationTask]?
}

extension DescribeReplicationTasksOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case marker = "Marker"
        case replicationTasks = "ReplicationTasks"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let replicationTasksContainer = try containerValues.decodeIfPresent([DatabaseMigrationClientTypes.ReplicationTask?].self, forKey: .replicationTasks)
        var replicationTasksDecoded0:[DatabaseMigrationClientTypes.ReplicationTask]? = nil
        if let replicationTasksContainer = replicationTasksContainer {
            replicationTasksDecoded0 = [DatabaseMigrationClientTypes.ReplicationTask]()
            for structure0 in replicationTasksContainer {
                if let structure0 = structure0 {
                    replicationTasksDecoded0?.append(structure0)
                }
            }
        }
        replicationTasks = replicationTasksDecoded0
    }
}
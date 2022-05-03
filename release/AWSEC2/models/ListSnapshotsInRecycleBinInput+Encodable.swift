// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListSnapshotsInRecycleBinInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let maxResults = maxResults {
            try container.encode(maxResults, forKey: ClientRuntime.Key("MaxResults"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: ClientRuntime.Key("NextToken"))
        }
        if let snapshotIds = snapshotIds {
            if !snapshotIds.isEmpty {
                for (index0, snapshotid0) in snapshotIds.enumerated() {
                    var snapshotIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("SnapshotId.\(index0.advanced(by: 1))"))
                    try snapshotIdsContainer0.encode(snapshotid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        try container.encode("ListSnapshotsInRecycleBin", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeImportSnapshotTasksInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let filters = filters {
            if !filters.isEmpty {
                for (index0, filter0) in filters.enumerated() {
                    var filtersContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Filters.\(index0.advanced(by: 1))"))
                    try filtersContainer0.encode(filter0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let importTaskIds = importTaskIds {
            if !importTaskIds.isEmpty {
                for (index0, importsnapshottaskid0) in importTaskIds.enumerated() {
                    var importTaskIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ImportTaskId.\(index0.advanced(by: 1))"))
                    try importTaskIdsContainer0.encode(importsnapshottaskid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let maxResults = maxResults {
            try container.encode(maxResults, forKey: ClientRuntime.Key("MaxResults"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: ClientRuntime.Key("NextToken"))
        }
        try container.encode("DescribeImportSnapshotTasks", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListMonitoringExecutionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTimeAfter = "CreationTimeAfter"
        case creationTimeBefore = "CreationTimeBefore"
        case endpointName = "EndpointName"
        case lastModifiedTimeAfter = "LastModifiedTimeAfter"
        case lastModifiedTimeBefore = "LastModifiedTimeBefore"
        case maxResults = "MaxResults"
        case monitoringJobDefinitionName = "MonitoringJobDefinitionName"
        case monitoringScheduleName = "MonitoringScheduleName"
        case monitoringTypeEquals = "MonitoringTypeEquals"
        case nextToken = "NextToken"
        case scheduledTimeAfter = "ScheduledTimeAfter"
        case scheduledTimeBefore = "ScheduledTimeBefore"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
        case statusEquals = "StatusEquals"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationTimeAfter = creationTimeAfter {
            try encodeContainer.encode(creationTimeAfter.timeIntervalSince1970, forKey: .creationTimeAfter)
        }
        if let creationTimeBefore = creationTimeBefore {
            try encodeContainer.encode(creationTimeBefore.timeIntervalSince1970, forKey: .creationTimeBefore)
        }
        if let endpointName = endpointName {
            try encodeContainer.encode(endpointName, forKey: .endpointName)
        }
        if let lastModifiedTimeAfter = lastModifiedTimeAfter {
            try encodeContainer.encode(lastModifiedTimeAfter.timeIntervalSince1970, forKey: .lastModifiedTimeAfter)
        }
        if let lastModifiedTimeBefore = lastModifiedTimeBefore {
            try encodeContainer.encode(lastModifiedTimeBefore.timeIntervalSince1970, forKey: .lastModifiedTimeBefore)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let monitoringJobDefinitionName = monitoringJobDefinitionName {
            try encodeContainer.encode(monitoringJobDefinitionName, forKey: .monitoringJobDefinitionName)
        }
        if let monitoringScheduleName = monitoringScheduleName {
            try encodeContainer.encode(monitoringScheduleName, forKey: .monitoringScheduleName)
        }
        if let monitoringTypeEquals = monitoringTypeEquals {
            try encodeContainer.encode(monitoringTypeEquals.rawValue, forKey: .monitoringTypeEquals)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let scheduledTimeAfter = scheduledTimeAfter {
            try encodeContainer.encode(scheduledTimeAfter.timeIntervalSince1970, forKey: .scheduledTimeAfter)
        }
        if let scheduledTimeBefore = scheduledTimeBefore {
            try encodeContainer.encode(scheduledTimeBefore.timeIntervalSince1970, forKey: .scheduledTimeBefore)
        }
        if let sortBy = sortBy {
            try encodeContainer.encode(sortBy.rawValue, forKey: .sortBy)
        }
        if let sortOrder = sortOrder {
            try encodeContainer.encode(sortOrder.rawValue, forKey: .sortOrder)
        }
        if let statusEquals = statusEquals {
            try encodeContainer.encode(statusEquals.rawValue, forKey: .statusEquals)
        }
    }
}
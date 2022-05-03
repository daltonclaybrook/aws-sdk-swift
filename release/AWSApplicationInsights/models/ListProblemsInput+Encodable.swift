// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListProblemsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case componentName = "ComponentName"
        case endTime = "EndTime"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case resourceGroupName = "ResourceGroupName"
        case startTime = "StartTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let componentName = componentName {
            try encodeContainer.encode(componentName, forKey: .componentName)
        }
        if let endTime = endTime {
            try encodeContainer.encode(endTime.timeIntervalSince1970, forKey: .endTime)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let resourceGroupName = resourceGroupName {
            try encodeContainer.encode(resourceGroupName, forKey: .resourceGroupName)
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime.timeIntervalSince1970, forKey: .startTime)
        }
    }
}
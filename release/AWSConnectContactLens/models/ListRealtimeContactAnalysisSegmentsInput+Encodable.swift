// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListRealtimeContactAnalysisSegmentsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contactId = "ContactId"
        case instanceId = "InstanceId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let contactId = contactId {
            try encodeContainer.encode(contactId, forKey: .contactId)
        }
        if let instanceId = instanceId {
            try encodeContainer.encode(instanceId, forKey: .instanceId)
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}
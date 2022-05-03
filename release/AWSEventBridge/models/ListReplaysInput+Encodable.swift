// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListReplaysInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventSourceArn = "EventSourceArn"
        case limit = "Limit"
        case namePrefix = "NamePrefix"
        case nextToken = "NextToken"
        case state = "State"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eventSourceArn = eventSourceArn {
            try encodeContainer.encode(eventSourceArn, forKey: .eventSourceArn)
        }
        if let limit = limit {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let namePrefix = namePrefix {
            try encodeContainer.encode(namePrefix, forKey: .namePrefix)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
    }
}
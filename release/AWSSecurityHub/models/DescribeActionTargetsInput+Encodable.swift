// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeActionTargetsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionTargetArns = "ActionTargetArns"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let actionTargetArns = actionTargetArns {
            var actionTargetArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .actionTargetArns)
            for arnlist0 in actionTargetArns {
                try actionTargetArnsContainer.encode(arnlist0)
            }
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeImagesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arns = "Arns"
        case maxResults = "MaxResults"
        case names = "Names"
        case nextToken = "NextToken"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arns = arns {
            var arnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .arns)
            for arnlist0 in arns {
                try arnsContainer.encode(arnlist0)
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let names = names {
            var namesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .names)
            for stringlist0 in names {
                try namesContainer.encode(stringlist0)
            }
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }
}
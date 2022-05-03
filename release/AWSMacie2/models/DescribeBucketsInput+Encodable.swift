// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeBucketsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case criteria = "criteria"
        case maxResults = "maxResults"
        case nextToken = "nextToken"
        case sortCriteria = "sortCriteria"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let criteria = criteria {
            var criteriaContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .criteria)
            for (dictKey0, bucketcriteria0) in criteria {
                try criteriaContainer.encode(bucketcriteria0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sortCriteria = sortCriteria {
            try encodeContainer.encode(sortCriteria, forKey: .sortCriteria)
        }
    }
}
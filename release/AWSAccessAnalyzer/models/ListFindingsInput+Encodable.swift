// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListFindingsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case analyzerArn
        case filter
        case maxResults
        case nextToken
        case sort
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let analyzerArn = analyzerArn {
            try encodeContainer.encode(analyzerArn, forKey: .analyzerArn)
        }
        if let filter = filter {
            var filterContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .filter)
            for (dictKey0, filtercriteriamap0) in filter {
                try filterContainer.encode(filtercriteriamap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sort = sort {
            try encodeContainer.encode(sort, forKey: .sort)
        }
    }
}
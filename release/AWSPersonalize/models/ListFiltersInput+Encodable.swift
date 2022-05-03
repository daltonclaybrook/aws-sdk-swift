// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListFiltersInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case datasetGroupArn
        case maxResults
        case nextToken
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let datasetGroupArn = datasetGroupArn {
            try encodeContainer.encode(datasetGroupArn, forKey: .datasetGroupArn)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}
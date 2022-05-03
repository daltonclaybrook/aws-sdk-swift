// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListExportsInputBody: Swift.Equatable {
    let tableArn: Swift.String?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension ListExportsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case tableArn = "TableArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tableArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableArn)
        tableArn = tableArnDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}
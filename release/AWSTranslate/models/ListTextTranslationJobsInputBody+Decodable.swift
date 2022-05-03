// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTextTranslationJobsInputBody: Swift.Equatable {
    let filter: TranslateClientTypes.TextTranslationJobFilter?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListTextTranslationJobsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filter = "Filter"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filterDecoded = try containerValues.decodeIfPresent(TranslateClientTypes.TextTranslationJobFilter.self, forKey: .filter)
        filter = filterDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFragmentsInputBody: Swift.Equatable {
    let streamName: Swift.String?
    let streamARN: Swift.String?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
    let fragmentSelector: KinesisVideoArchivedMediaClientTypes.FragmentSelector?
}

extension ListFragmentsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fragmentSelector = "FragmentSelector"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case streamARN = "StreamARN"
        case streamName = "StreamName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamName)
        streamName = streamNameDecoded
        let streamARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamARN)
        streamARN = streamARNDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let fragmentSelectorDecoded = try containerValues.decodeIfPresent(KinesisVideoArchivedMediaClientTypes.FragmentSelector.self, forKey: .fragmentSelector)
        fragmentSelector = fragmentSelectorDecoded
    }
}
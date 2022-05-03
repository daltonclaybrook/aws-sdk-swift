// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListChannelsInputBody: Swift.Equatable {
    let filterByName: Swift.String?
    let filterByRecordingConfigurationArn: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int
}

extension ListChannelsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filterByName
        case filterByRecordingConfigurationArn
        case maxResults
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filterByNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .filterByName)
        filterByName = filterByNameDecoded
        let filterByRecordingConfigurationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .filterByRecordingConfigurationArn)
        filterByRecordingConfigurationArn = filterByRecordingConfigurationArnDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeSpotFleetInstancesInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
    let spotFleetRequestId: Swift.String?
}

extension DescribeSpotFleetInstancesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "dryRun"
        case maxResults = "maxResults"
        case nextToken = "nextToken"
        case spotFleetRequestId = "spotFleetRequestId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let spotFleetRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .spotFleetRequestId)
        spotFleetRequestId = spotFleetRequestIdDecoded
    }
}
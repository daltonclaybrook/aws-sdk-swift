// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListCustomRoutingPortMappingsByDestinationInputBody: Swift.Equatable {
    let endpointId: Swift.String?
    let destinationAddress: Swift.String?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension ListCustomRoutingPortMappingsByDestinationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destinationAddress = "DestinationAddress"
        case endpointId = "EndpointId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointId)
        endpointId = endpointIdDecoded
        let destinationAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationAddress)
        destinationAddress = destinationAddressDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}
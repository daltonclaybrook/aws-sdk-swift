// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeDirectConnectGatewayAssociationsInputBody: Swift.Equatable {
    let associationId: Swift.String?
    let associatedGatewayId: Swift.String?
    let directConnectGatewayId: Swift.String?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
    let virtualGatewayId: Swift.String?
}

extension DescribeDirectConnectGatewayAssociationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associatedGatewayId
        case associationId
        case directConnectGatewayId
        case maxResults
        case nextToken
        case virtualGatewayId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let associationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associationId)
        associationId = associationIdDecoded
        let associatedGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associatedGatewayId)
        associatedGatewayId = associatedGatewayIdDecoded
        let directConnectGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directConnectGatewayId)
        directConnectGatewayId = directConnectGatewayIdDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let virtualGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .virtualGatewayId)
        virtualGatewayId = virtualGatewayIdDecoded
    }
}
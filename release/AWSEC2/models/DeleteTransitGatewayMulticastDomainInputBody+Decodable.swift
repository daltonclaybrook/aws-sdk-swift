// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteTransitGatewayMulticastDomainInputBody: Swift.Equatable {
    let transitGatewayMulticastDomainId: Swift.String?
    let dryRun: Swift.Bool?
}

extension DeleteTransitGatewayMulticastDomainInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case transitGatewayMulticastDomainId = "TransitGatewayMulticastDomainId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transitGatewayMulticastDomainIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transitGatewayMulticastDomainId)
        transitGatewayMulticastDomainId = transitGatewayMulticastDomainIdDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}
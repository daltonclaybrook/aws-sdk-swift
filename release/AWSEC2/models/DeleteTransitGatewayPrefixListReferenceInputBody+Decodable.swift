// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteTransitGatewayPrefixListReferenceInputBody: Swift.Equatable {
    let transitGatewayRouteTableId: Swift.String?
    let prefixListId: Swift.String?
    let dryRun: Swift.Bool?
}

extension DeleteTransitGatewayPrefixListReferenceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case prefixListId = "PrefixListId"
        case transitGatewayRouteTableId = "TransitGatewayRouteTableId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transitGatewayRouteTableIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transitGatewayRouteTableId)
        transitGatewayRouteTableId = transitGatewayRouteTableIdDecoded
        let prefixListIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .prefixListId)
        prefixListId = prefixListIdDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}
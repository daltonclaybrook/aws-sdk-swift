// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteEgressOnlyInternetGatewayInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let egressOnlyInternetGatewayId: Swift.String?
}

extension DeleteEgressOnlyInternetGatewayInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case egressOnlyInternetGatewayId = "EgressOnlyInternetGatewayId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let egressOnlyInternetGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .egressOnlyInternetGatewayId)
        egressOnlyInternetGatewayId = egressOnlyInternetGatewayIdDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteVpnGatewayInputBody: Swift.Equatable {
    let vpnGatewayId: Swift.String?
    let dryRun: Swift.Bool?
}

extension DeleteVpnGatewayInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "dryRun"
        case vpnGatewayId = "VpnGatewayId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let vpnGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpnGatewayId)
        vpnGatewayId = vpnGatewayIdDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}
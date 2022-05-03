// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ExportClientVpnClientCertificateRevocationListInputBody: Swift.Equatable {
    let clientVpnEndpointId: Swift.String?
    let dryRun: Swift.Bool?
}

extension ExportClientVpnClientCertificateRevocationListInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientVpnEndpointId = "ClientVpnEndpointId"
        case dryRun = "DryRun"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientVpnEndpointIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientVpnEndpointId)
        clientVpnEndpointId = clientVpnEndpointIdDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}
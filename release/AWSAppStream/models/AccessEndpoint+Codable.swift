// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppStreamClientTypes.AccessEndpoint: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpointType = "EndpointType"
        case vpceId = "VpceId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endpointType = endpointType {
            try encodeContainer.encode(endpointType.rawValue, forKey: .endpointType)
        }
        if let vpceId = vpceId {
            try encodeContainer.encode(vpceId, forKey: .vpceId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointTypeDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.AccessEndpointType.self, forKey: .endpointType)
        endpointType = endpointTypeDecoded
        let vpceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpceId)
        vpceId = vpceIdDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlobalAcceleratorClientTypes.CustomRoutingEndpointConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpointId = "EndpointId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endpointId = endpointId {
            try encodeContainer.encode(endpointId, forKey: .endpointId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointId)
        endpointId = endpointIdDecoded
    }
}
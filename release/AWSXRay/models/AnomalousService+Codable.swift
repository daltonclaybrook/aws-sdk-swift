// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension XRayClientTypes.AnomalousService: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serviceId = "ServiceId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let serviceId = serviceId {
            try encodeContainer.encode(serviceId, forKey: .serviceId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceIdDecoded = try containerValues.decodeIfPresent(XRayClientTypes.ServiceId.self, forKey: .serviceId)
        serviceId = serviceIdDecoded
    }
}
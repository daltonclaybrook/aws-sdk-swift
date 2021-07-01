// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FindingSourceDetail: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case accessPointArn
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessPointArn = accessPointArn {
            try encodeContainer.encode(accessPointArn, forKey: .accessPointArn)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accessPointArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .accessPointArn)
        accessPointArn = accessPointArnDecoded
    }
}
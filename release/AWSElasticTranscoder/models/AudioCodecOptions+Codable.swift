// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticTranscoderClientTypes.AudioCodecOptions: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bitDepth = "BitDepth"
        case bitOrder = "BitOrder"
        case profile = "Profile"
        case signed = "Signed"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bitDepth = bitDepth {
            try encodeContainer.encode(bitDepth, forKey: .bitDepth)
        }
        if let bitOrder = bitOrder {
            try encodeContainer.encode(bitOrder, forKey: .bitOrder)
        }
        if let profile = profile {
            try encodeContainer.encode(profile, forKey: .profile)
        }
        if let signed = signed {
            try encodeContainer.encode(signed, forKey: .signed)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let profileDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .profile)
        profile = profileDecoded
        let bitDepthDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bitDepth)
        bitDepth = bitDepthDecoded
        let bitOrderDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bitOrder)
        bitOrder = bitOrderDecoded
        let signedDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .signed)
        signed = signedDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.InputSpecification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case codec = "codec"
        case maximumBitrate = "maximumBitrate"
        case resolution = "resolution"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let codec = codec {
            try encodeContainer.encode(codec.rawValue, forKey: .codec)
        }
        if let maximumBitrate = maximumBitrate {
            try encodeContainer.encode(maximumBitrate.rawValue, forKey: .maximumBitrate)
        }
        if let resolution = resolution {
            try encodeContainer.encode(resolution.rawValue, forKey: .resolution)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let codecDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputCodec.self, forKey: .codec)
        codec = codecDecoded
        let maximumBitrateDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputMaximumBitrate.self, forKey: .maximumBitrate)
        maximumBitrate = maximumBitrateDecoded
        let resolutionDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputResolution.self, forKey: .resolution)
        resolution = resolutionDecoded
    }
}
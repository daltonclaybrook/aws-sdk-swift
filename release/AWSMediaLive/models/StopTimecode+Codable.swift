// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.StopTimecode: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lastFrameClippingBehavior = "lastFrameClippingBehavior"
        case timecode = "timecode"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let lastFrameClippingBehavior = lastFrameClippingBehavior {
            try encodeContainer.encode(lastFrameClippingBehavior.rawValue, forKey: .lastFrameClippingBehavior)
        }
        if let timecode = timecode {
            try encodeContainer.encode(timecode, forKey: .timecode)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lastFrameClippingBehaviorDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.LastFrameClippingBehavior.self, forKey: .lastFrameClippingBehavior)
        lastFrameClippingBehavior = lastFrameClippingBehaviorDecoded
        let timecodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timecode)
        timecode = timecodeDecoded
    }
}
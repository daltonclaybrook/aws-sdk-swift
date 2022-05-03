// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.UdpGroupSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case inputLossAction = "inputLossAction"
        case timedMetadataId3Frame = "timedMetadataId3Frame"
        case timedMetadataId3Period = "timedMetadataId3Period"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let inputLossAction = inputLossAction {
            try encodeContainer.encode(inputLossAction.rawValue, forKey: .inputLossAction)
        }
        if let timedMetadataId3Frame = timedMetadataId3Frame {
            try encodeContainer.encode(timedMetadataId3Frame.rawValue, forKey: .timedMetadataId3Frame)
        }
        if let timedMetadataId3Period = timedMetadataId3Period {
            try encodeContainer.encode(timedMetadataId3Period, forKey: .timedMetadataId3Period)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let inputLossActionDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputLossActionForUdpOut.self, forKey: .inputLossAction)
        inputLossAction = inputLossActionDecoded
        let timedMetadataId3FrameDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.UdpTimedMetadataId3Frame.self, forKey: .timedMetadataId3Frame)
        timedMetadataId3Frame = timedMetadataId3FrameDecoded
        let timedMetadataId3PeriodDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .timedMetadataId3Period)
        timedMetadataId3Period = timedMetadataId3PeriodDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.OutputDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case durationInMs = "durationInMs"
        case videoDetails = "videoDetails"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let durationInMs = durationInMs {
            try encodeContainer.encode(durationInMs, forKey: .durationInMs)
        }
        if let videoDetails = videoDetails {
            try encodeContainer.encode(videoDetails, forKey: .videoDetails)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let durationInMsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .durationInMs)
        durationInMs = durationInMsDecoded
        let videoDetailsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.VideoDetail.self, forKey: .videoDetails)
        videoDetails = videoDetailsDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.MotionImageInserter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case framerate = "framerate"
        case input = "input"
        case insertionMode = "insertionMode"
        case offset = "offset"
        case playback = "playback"
        case startTime = "startTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let framerate = framerate {
            try encodeContainer.encode(framerate, forKey: .framerate)
        }
        if let input = input {
            try encodeContainer.encode(input, forKey: .input)
        }
        if let insertionMode = insertionMode {
            try encodeContainer.encode(insertionMode.rawValue, forKey: .insertionMode)
        }
        if let offset = offset {
            try encodeContainer.encode(offset, forKey: .offset)
        }
        if let playback = playback {
            try encodeContainer.encode(playback.rawValue, forKey: .playback)
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime, forKey: .startTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let framerateDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MotionImageInsertionFramerate.self, forKey: .framerate)
        framerate = framerateDecoded
        let inputDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .input)
        input = inputDecoded
        let insertionModeDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MotionImageInsertionMode.self, forKey: .insertionMode)
        insertionMode = insertionModeDecoded
        let offsetDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MotionImageInsertionOffset.self, forKey: .offset)
        offset = offsetDecoded
        let playbackDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MotionImagePlayback.self, forKey: .playback)
        playback = playbackDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .startTime)
        startTime = startTimeDecoded
    }
}
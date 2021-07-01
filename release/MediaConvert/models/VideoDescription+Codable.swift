// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension VideoDescription: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case afdSignaling = "afdSignaling"
        case antiAlias = "antiAlias"
        case codecSettings = "codecSettings"
        case colorMetadata = "colorMetadata"
        case crop = "crop"
        case dropFrameTimecode = "dropFrameTimecode"
        case fixedAfd = "fixedAfd"
        case height = "height"
        case position = "position"
        case respondToAfd = "respondToAfd"
        case scalingBehavior = "scalingBehavior"
        case sharpness = "sharpness"
        case timecodeInsertion = "timecodeInsertion"
        case videoPreprocessors = "videoPreprocessors"
        case width = "width"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let afdSignaling = afdSignaling {
            try encodeContainer.encode(afdSignaling.rawValue, forKey: .afdSignaling)
        }
        if let antiAlias = antiAlias {
            try encodeContainer.encode(antiAlias.rawValue, forKey: .antiAlias)
        }
        if let codecSettings = codecSettings {
            try encodeContainer.encode(codecSettings, forKey: .codecSettings)
        }
        if let colorMetadata = colorMetadata {
            try encodeContainer.encode(colorMetadata.rawValue, forKey: .colorMetadata)
        }
        if let crop = crop {
            try encodeContainer.encode(crop, forKey: .crop)
        }
        if let dropFrameTimecode = dropFrameTimecode {
            try encodeContainer.encode(dropFrameTimecode.rawValue, forKey: .dropFrameTimecode)
        }
        if fixedAfd != 0 {
            try encodeContainer.encode(fixedAfd, forKey: .fixedAfd)
        }
        if height != 0 {
            try encodeContainer.encode(height, forKey: .height)
        }
        if let position = position {
            try encodeContainer.encode(position, forKey: .position)
        }
        if let respondToAfd = respondToAfd {
            try encodeContainer.encode(respondToAfd.rawValue, forKey: .respondToAfd)
        }
        if let scalingBehavior = scalingBehavior {
            try encodeContainer.encode(scalingBehavior.rawValue, forKey: .scalingBehavior)
        }
        if sharpness != 0 {
            try encodeContainer.encode(sharpness, forKey: .sharpness)
        }
        if let timecodeInsertion = timecodeInsertion {
            try encodeContainer.encode(timecodeInsertion.rawValue, forKey: .timecodeInsertion)
        }
        if let videoPreprocessors = videoPreprocessors {
            try encodeContainer.encode(videoPreprocessors, forKey: .videoPreprocessors)
        }
        if width != 0 {
            try encodeContainer.encode(width, forKey: .width)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let afdSignalingDecoded = try containerValues.decodeIfPresent(AfdSignaling.self, forKey: .afdSignaling)
        afdSignaling = afdSignalingDecoded
        let antiAliasDecoded = try containerValues.decodeIfPresent(AntiAlias.self, forKey: .antiAlias)
        antiAlias = antiAliasDecoded
        let codecSettingsDecoded = try containerValues.decodeIfPresent(VideoCodecSettings.self, forKey: .codecSettings)
        codecSettings = codecSettingsDecoded
        let colorMetadataDecoded = try containerValues.decodeIfPresent(ColorMetadata.self, forKey: .colorMetadata)
        colorMetadata = colorMetadataDecoded
        let cropDecoded = try containerValues.decodeIfPresent(Rectangle.self, forKey: .crop)
        crop = cropDecoded
        let dropFrameTimecodeDecoded = try containerValues.decodeIfPresent(DropFrameTimecode.self, forKey: .dropFrameTimecode)
        dropFrameTimecode = dropFrameTimecodeDecoded
        let fixedAfdDecoded = try containerValues.decode(Int.self, forKey: .fixedAfd)
        fixedAfd = fixedAfdDecoded
        let heightDecoded = try containerValues.decode(Int.self, forKey: .height)
        height = heightDecoded
        let positionDecoded = try containerValues.decodeIfPresent(Rectangle.self, forKey: .position)
        position = positionDecoded
        let respondToAfdDecoded = try containerValues.decodeIfPresent(RespondToAfd.self, forKey: .respondToAfd)
        respondToAfd = respondToAfdDecoded
        let scalingBehaviorDecoded = try containerValues.decodeIfPresent(ScalingBehavior.self, forKey: .scalingBehavior)
        scalingBehavior = scalingBehaviorDecoded
        let sharpnessDecoded = try containerValues.decode(Int.self, forKey: .sharpness)
        sharpness = sharpnessDecoded
        let timecodeInsertionDecoded = try containerValues.decodeIfPresent(VideoTimecodeInsertion.self, forKey: .timecodeInsertion)
        timecodeInsertion = timecodeInsertionDecoded
        let videoPreprocessorsDecoded = try containerValues.decodeIfPresent(VideoPreprocessor.self, forKey: .videoPreprocessors)
        videoPreprocessors = videoPreprocessorsDecoded
        let widthDecoded = try containerValues.decode(Int.self, forKey: .width)
        width = widthDecoded
    }
}
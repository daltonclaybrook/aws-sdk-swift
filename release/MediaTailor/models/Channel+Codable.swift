// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Channel: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case arn = "Arn"
        case channelName = "ChannelName"
        case channelState = "ChannelState"
        case creationTime = "CreationTime"
        case lastModifiedTime = "LastModifiedTime"
        case outputs = "Outputs"
        case playbackMode = "PlaybackMode"
        case tags = "tags"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let channelName = channelName {
            try encodeContainer.encode(channelName, forKey: .channelName)
        }
        if let channelState = channelState {
            try encodeContainer.encode(channelState, forKey: .channelState)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if let lastModifiedTime = lastModifiedTime {
            try encodeContainer.encode(lastModifiedTime.timeIntervalSince1970, forKey: .lastModifiedTime)
        }
        if let outputs = outputs {
            var outputsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .outputs)
            for responseoutputs0 in outputs {
                try outputsContainer.encode(responseoutputs0)
            }
        }
        if let playbackMode = playbackMode {
            try encodeContainer.encode(playbackMode, forKey: .playbackMode)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .tags)
            for (dictKey0, __mapof__string0) in tags {
                try tagsContainer.encode(__mapof__string0, forKey: Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
        let channelNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .channelName)
        channelName = channelNameDecoded
        let channelStateDecoded = try containerValues.decodeIfPresent(String.self, forKey: .channelState)
        channelState = channelStateDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let outputsContainer = try containerValues.decodeIfPresent([ResponseOutputItem?].self, forKey: .outputs)
        var outputsDecoded0:[ResponseOutputItem]? = nil
        if let outputsContainer = outputsContainer {
            outputsDecoded0 = [ResponseOutputItem]()
            for structure0 in outputsContainer {
                if let structure0 = structure0 {
                    outputsDecoded0?.append(structure0)
                }
            }
        }
        outputs = outputsDecoded0
        let playbackModeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .playbackMode)
        playbackMode = playbackModeDecoded
        let tagsContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .tags)
        var tagsDecoded0: [String:String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [String:String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
    }
}
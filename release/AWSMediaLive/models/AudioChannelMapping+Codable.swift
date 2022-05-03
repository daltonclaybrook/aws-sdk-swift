// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.AudioChannelMapping: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case inputChannelLevels = "inputChannelLevels"
        case outputChannel = "outputChannel"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let inputChannelLevels = inputChannelLevels {
            var inputChannelLevelsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .inputChannelLevels)
            for __listofinputchannellevel0 in inputChannelLevels {
                try inputChannelLevelsContainer.encode(__listofinputchannellevel0)
            }
        }
        if let outputChannel = outputChannel {
            try encodeContainer.encode(outputChannel, forKey: .outputChannel)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let inputChannelLevelsContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.InputChannelLevel?].self, forKey: .inputChannelLevels)
        var inputChannelLevelsDecoded0:[MediaLiveClientTypes.InputChannelLevel]? = nil
        if let inputChannelLevelsContainer = inputChannelLevelsContainer {
            inputChannelLevelsDecoded0 = [MediaLiveClientTypes.InputChannelLevel]()
            for structure0 in inputChannelLevelsContainer {
                if let structure0 = structure0 {
                    inputChannelLevelsDecoded0?.append(structure0)
                }
            }
        }
        inputChannelLevels = inputChannelLevelsDecoded0
        let outputChannelDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .outputChannel)
        outputChannel = outputChannelDecoded
    }
}
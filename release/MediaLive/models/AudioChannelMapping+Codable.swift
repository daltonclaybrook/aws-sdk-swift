// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AudioChannelMapping: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case inputChannelLevels = "inputChannelLevels"
        case outputChannel = "outputChannel"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let inputChannelLevels = inputChannelLevels {
            var inputChannelLevelsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .inputChannelLevels)
            for __listofinputchannellevel0 in inputChannelLevels {
                try inputChannelLevelsContainer.encode(__listofinputchannellevel0)
            }
        }
        if outputChannel != 0 {
            try encodeContainer.encode(outputChannel, forKey: .outputChannel)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let inputChannelLevelsContainer = try containerValues.decodeIfPresent([InputChannelLevel?].self, forKey: .inputChannelLevels)
        var inputChannelLevelsDecoded0:[InputChannelLevel]? = nil
        if let inputChannelLevelsContainer = inputChannelLevelsContainer {
            inputChannelLevelsDecoded0 = [InputChannelLevel]()
            for structure0 in inputChannelLevelsContainer {
                if let structure0 = structure0 {
                    inputChannelLevelsDecoded0?.append(structure0)
                }
            }
        }
        inputChannelLevels = inputChannelLevelsDecoded0
        let outputChannelDecoded = try containerValues.decode(Int.self, forKey: .outputChannel)
        outputChannel = outputChannelDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.MultiplexProgram: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelId = "channelId"
        case multiplexProgramSettings = "multiplexProgramSettings"
        case packetIdentifiersMap = "packetIdentifiersMap"
        case pipelineDetails = "pipelineDetails"
        case programName = "programName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channelId = channelId {
            try encodeContainer.encode(channelId, forKey: .channelId)
        }
        if let multiplexProgramSettings = multiplexProgramSettings {
            try encodeContainer.encode(multiplexProgramSettings, forKey: .multiplexProgramSettings)
        }
        if let packetIdentifiersMap = packetIdentifiersMap {
            try encodeContainer.encode(packetIdentifiersMap, forKey: .packetIdentifiersMap)
        }
        if let pipelineDetails = pipelineDetails {
            var pipelineDetailsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .pipelineDetails)
            for __listofmultiplexprogrampipelinedetail0 in pipelineDetails {
                try pipelineDetailsContainer.encode(__listofmultiplexprogrampipelinedetail0)
            }
        }
        if let programName = programName {
            try encodeContainer.encode(programName, forKey: .programName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelId)
        channelId = channelIdDecoded
        let multiplexProgramSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.MultiplexProgramSettings.self, forKey: .multiplexProgramSettings)
        multiplexProgramSettings = multiplexProgramSettingsDecoded
        let packetIdentifiersMapDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.MultiplexProgramPacketIdentifiersMap.self, forKey: .packetIdentifiersMap)
        packetIdentifiersMap = packetIdentifiersMapDecoded
        let pipelineDetailsContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.MultiplexProgramPipelineDetail?].self, forKey: .pipelineDetails)
        var pipelineDetailsDecoded0:[MediaLiveClientTypes.MultiplexProgramPipelineDetail]? = nil
        if let pipelineDetailsContainer = pipelineDetailsContainer {
            pipelineDetailsDecoded0 = [MediaLiveClientTypes.MultiplexProgramPipelineDetail]()
            for structure0 in pipelineDetailsContainer {
                if let structure0 = structure0 {
                    pipelineDetailsDecoded0?.append(structure0)
                }
            }
        }
        pipelineDetails = pipelineDetailsDecoded0
        let programNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .programName)
        programName = programNameDecoded
    }
}
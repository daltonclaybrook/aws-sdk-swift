// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticTranscoderClientTypes.CreateJobPlaylist: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case format = "Format"
        case hlsContentProtection = "HlsContentProtection"
        case name = "Name"
        case outputKeys = "OutputKeys"
        case playReadyDrm = "PlayReadyDrm"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let format = format {
            try encodeContainer.encode(format, forKey: .format)
        }
        if let hlsContentProtection = hlsContentProtection {
            try encodeContainer.encode(hlsContentProtection, forKey: .hlsContentProtection)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let outputKeys = outputKeys {
            var outputKeysContainer = encodeContainer.nestedUnkeyedContainer(forKey: .outputKeys)
            for outputkeys0 in outputKeys {
                try outputKeysContainer.encode(outputkeys0)
            }
        }
        if let playReadyDrm = playReadyDrm {
            try encodeContainer.encode(playReadyDrm, forKey: .playReadyDrm)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let formatDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .format)
        format = formatDecoded
        let outputKeysContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .outputKeys)
        var outputKeysDecoded0:[Swift.String]? = nil
        if let outputKeysContainer = outputKeysContainer {
            outputKeysDecoded0 = [Swift.String]()
            for string0 in outputKeysContainer {
                if let string0 = string0 {
                    outputKeysDecoded0?.append(string0)
                }
            }
        }
        outputKeys = outputKeysDecoded0
        let hlsContentProtectionDecoded = try containerValues.decodeIfPresent(ElasticTranscoderClientTypes.HlsContentProtection.self, forKey: .hlsContentProtection)
        hlsContentProtection = hlsContentProtectionDecoded
        let playReadyDrmDecoded = try containerValues.decodeIfPresent(ElasticTranscoderClientTypes.PlayReadyDrm.self, forKey: .playReadyDrm)
        playReadyDrm = playReadyDrmDecoded
    }
}
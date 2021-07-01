// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension VoiceConnector: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case awsRegion = "AwsRegion"
        case createdTimestamp = "CreatedTimestamp"
        case name = "Name"
        case outboundHostName = "OutboundHostName"
        case requireEncryption = "RequireEncryption"
        case updatedTimestamp = "UpdatedTimestamp"
        case voiceConnectorId = "VoiceConnectorId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let awsRegion = awsRegion {
            try encodeContainer.encode(awsRegion.rawValue, forKey: .awsRegion)
        }
        if let createdTimestamp = createdTimestamp {
            try encodeContainer.encode(createdTimestamp.timeIntervalSince1970, forKey: .createdTimestamp)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let outboundHostName = outboundHostName {
            try encodeContainer.encode(outboundHostName, forKey: .outboundHostName)
        }
        if let requireEncryption = requireEncryption {
            try encodeContainer.encode(requireEncryption, forKey: .requireEncryption)
        }
        if let updatedTimestamp = updatedTimestamp {
            try encodeContainer.encode(updatedTimestamp.timeIntervalSince1970, forKey: .updatedTimestamp)
        }
        if let voiceConnectorId = voiceConnectorId {
            try encodeContainer.encode(voiceConnectorId, forKey: .voiceConnectorId)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let voiceConnectorIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .voiceConnectorId)
        voiceConnectorId = voiceConnectorIdDecoded
        let awsRegionDecoded = try containerValues.decodeIfPresent(VoiceConnectorAwsRegion.self, forKey: .awsRegion)
        awsRegion = awsRegionDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let outboundHostNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .outboundHostName)
        outboundHostName = outboundHostNameDecoded
        let requireEncryptionDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .requireEncryption)
        requireEncryption = requireEncryptionDecoded
        let createdTimestampDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdTimestamp)
        createdTimestamp = createdTimestampDecoded
        let updatedTimestampDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .updatedTimestamp)
        updatedTimestamp = updatedTimestampDecoded
    }
}
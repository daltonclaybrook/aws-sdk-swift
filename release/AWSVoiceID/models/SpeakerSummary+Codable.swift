// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension VoiceIdClientTypes.SpeakerSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdAt = "CreatedAt"
        case customerSpeakerId = "CustomerSpeakerId"
        case domainId = "DomainId"
        case generatedSpeakerId = "GeneratedSpeakerId"
        case status = "Status"
        case updatedAt = "UpdatedAt"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let customerSpeakerId = customerSpeakerId {
            try encodeContainer.encode(customerSpeakerId, forKey: .customerSpeakerId)
        }
        if let domainId = domainId {
            try encodeContainer.encode(domainId, forKey: .domainId)
        }
        if let generatedSpeakerId = generatedSpeakerId {
            try encodeContainer.encode(generatedSpeakerId, forKey: .generatedSpeakerId)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let updatedAt = updatedAt {
            try encodeContainer.encode(updatedAt.timeIntervalSince1970, forKey: .updatedAt)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainId)
        domainId = domainIdDecoded
        let customerSpeakerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customerSpeakerId)
        customerSpeakerId = customerSpeakerIdDecoded
        let generatedSpeakerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .generatedSpeakerId)
        generatedSpeakerId = generatedSpeakerIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(VoiceIdClientTypes.SpeakerStatus.self, forKey: .status)
        status = statusDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let updatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updatedAt)
        updatedAt = updatedAtDecoded
    }
}
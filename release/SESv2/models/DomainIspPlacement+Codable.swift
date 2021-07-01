// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DomainIspPlacement: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case inboxPercentage = "InboxPercentage"
        case inboxRawCount = "InboxRawCount"
        case ispName = "IspName"
        case spamPercentage = "SpamPercentage"
        case spamRawCount = "SpamRawCount"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let inboxPercentage = inboxPercentage {
            try encodeContainer.encode(inboxPercentage, forKey: .inboxPercentage)
        }
        if let inboxRawCount = inboxRawCount {
            try encodeContainer.encode(inboxRawCount, forKey: .inboxRawCount)
        }
        if let ispName = ispName {
            try encodeContainer.encode(ispName, forKey: .ispName)
        }
        if let spamPercentage = spamPercentage {
            try encodeContainer.encode(spamPercentage, forKey: .spamPercentage)
        }
        if let spamRawCount = spamRawCount {
            try encodeContainer.encode(spamRawCount, forKey: .spamRawCount)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ispNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ispName)
        ispName = ispNameDecoded
        let inboxRawCountDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .inboxRawCount)
        inboxRawCount = inboxRawCountDecoded
        let spamRawCountDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .spamRawCount)
        spamRawCount = spamRawCountDecoded
        let inboxPercentageDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .inboxPercentage)
        inboxPercentage = inboxPercentageDecoded
        let spamPercentageDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .spamPercentage)
        spamPercentage = spamPercentageDecoded
    }
}
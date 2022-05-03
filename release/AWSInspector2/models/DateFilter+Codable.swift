// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.DateFilter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endInclusive
        case startInclusive
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endInclusive = endInclusive {
            try encodeContainer.encode(endInclusive.timeIntervalSince1970, forKey: .endInclusive)
        }
        if let startInclusive = startInclusive {
            try encodeContainer.encode(startInclusive.timeIntervalSince1970, forKey: .startInclusive)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let startInclusiveDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startInclusive)
        startInclusive = startInclusiveDecoded
        let endInclusiveDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endInclusive)
        endInclusive = endInclusiveDecoded
    }
}
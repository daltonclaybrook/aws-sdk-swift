// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HealthClientTypes.DateTimeRange: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case from
        case to
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let from = from {
            try encodeContainer.encode(from.timeIntervalSince1970, forKey: .from)
        }
        if let to = to {
            try encodeContainer.encode(to.timeIntervalSince1970, forKey: .to)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fromDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .from)
        from = fromDecoded
        let toDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .to)
        to = toDecoded
    }
}
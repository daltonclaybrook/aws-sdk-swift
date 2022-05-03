// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudSearchDomainClientTypes.SuggestStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case rid
        case timems
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let rid = rid {
            try encodeContainer.encode(rid, forKey: .rid)
        }
        if timems != 0 {
            try encodeContainer.encode(timems, forKey: .timems)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timemsDecoded = try containerValues.decode(Swift.Int.self, forKey: .timems)
        timems = timemsDecoded
        let ridDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .rid)
        rid = ridDecoded
    }
}
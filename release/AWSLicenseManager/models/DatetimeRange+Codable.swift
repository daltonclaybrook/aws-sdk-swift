// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LicenseManagerClientTypes.DatetimeRange: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case begin = "Begin"
        case end = "End"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let begin = begin {
            try encodeContainer.encode(begin, forKey: .begin)
        }
        if let end = end {
            try encodeContainer.encode(end, forKey: .end)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let beginDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .begin)
        begin = beginDecoded
        let endDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .end)
        end = endDecoded
    }
}
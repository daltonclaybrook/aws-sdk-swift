// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.PortRange: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case begin = "Begin"
        case end = "End"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if begin != 0 {
            try encodeContainer.encode(begin, forKey: .begin)
        }
        if end != 0 {
            try encodeContainer.encode(end, forKey: .end)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let beginDecoded = try containerValues.decode(Swift.Int.self, forKey: .begin)
        begin = beginDecoded
        let endDecoded = try containerValues.decode(Swift.Int.self, forKey: .end)
        end = endDecoded
    }
}
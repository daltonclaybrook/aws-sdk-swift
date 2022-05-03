// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Macie2ClientTypes.Range: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case end = "end"
        case start = "start"
        case startColumn = "startColumn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let end = end {
            try encodeContainer.encode(end, forKey: .end)
        }
        if let start = start {
            try encodeContainer.encode(start, forKey: .start)
        }
        if let startColumn = startColumn {
            try encodeContainer.encode(startColumn, forKey: .startColumn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .end)
        end = endDecoded
        let startDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .start)
        start = startDecoded
        let startColumnDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .startColumn)
        startColumn = startColumnDecoded
    }
}
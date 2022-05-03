// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes.Segment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case segmentNumber = "SegmentNumber"
        case totalSegments = "TotalSegments"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if segmentNumber != 0 {
            try encodeContainer.encode(segmentNumber, forKey: .segmentNumber)
        }
        if totalSegments != 0 {
            try encodeContainer.encode(totalSegments, forKey: .totalSegments)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let segmentNumberDecoded = try containerValues.decode(Swift.Int.self, forKey: .segmentNumber)
        segmentNumber = segmentNumberDecoded
        let totalSegmentsDecoded = try containerValues.decode(Swift.Int.self, forKey: .totalSegments)
        totalSegments = totalSegmentsDecoded
    }
}
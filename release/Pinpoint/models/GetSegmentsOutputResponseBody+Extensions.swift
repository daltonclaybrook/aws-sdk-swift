// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSegmentsOutputResponseBody: Equatable {
    public let segmentsResponse: SegmentsResponse?
}

extension GetSegmentsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case segmentsResponse = "SegmentsResponse"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let segmentsResponseDecoded = try containerValues.decodeIfPresent(SegmentsResponse.self, forKey: .segmentsResponse)
        segmentsResponse = segmentsResponseDecoded
    }
}
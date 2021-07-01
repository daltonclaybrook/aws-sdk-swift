// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePublishingDestinationOutputResponseBody: Equatable {
    public let destinationId: String?
}

extension CreatePublishingDestinationOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case destinationId = "destinationId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .destinationId)
        destinationId = destinationIdDecoded
    }
}
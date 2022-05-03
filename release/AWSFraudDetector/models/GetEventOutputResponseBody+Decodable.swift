// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetEventOutputResponseBody: Swift.Equatable {
    let event: FraudDetectorClientTypes.Event?
}

extension GetEventOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case event
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventDecoded = try containerValues.decodeIfPresent(FraudDetectorClientTypes.Event.self, forKey: .event)
        event = eventDecoded
    }
}
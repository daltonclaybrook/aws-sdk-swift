// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePartnerEventSourceOutputResponseBody: Swift.Equatable {
    let eventSourceArn: Swift.String?
}

extension CreatePartnerEventSourceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventSourceArn = "EventSourceArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventSourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventSourceArn)
        eventSourceArn = eventSourceArnDecoded
    }
}
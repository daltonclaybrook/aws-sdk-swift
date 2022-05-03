// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateApnsChannelOutputResponseBody: Swift.Equatable {
    let aPNSChannelResponse: PinpointClientTypes.APNSChannelResponse?
}

extension UpdateApnsChannelOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aPNSChannelResponse = "APNSChannelResponse"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aPNSChannelResponseDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.APNSChannelResponse.self, forKey: .aPNSChannelResponse)
        aPNSChannelResponse = aPNSChannelResponseDecoded
    }
}
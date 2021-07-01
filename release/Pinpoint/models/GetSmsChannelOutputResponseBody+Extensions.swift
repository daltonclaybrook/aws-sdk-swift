// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSmsChannelOutputResponseBody: Equatable {
    public let sMSChannelResponse: SMSChannelResponse?
}

extension GetSmsChannelOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case sMSChannelResponse = "SMSChannelResponse"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sMSChannelResponseDecoded = try containerValues.decodeIfPresent(SMSChannelResponse.self, forKey: .sMSChannelResponse)
        sMSChannelResponse = sMSChannelResponseDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateApnsSandboxChannelOutputResponseBody: Swift.Equatable {
    let aPNSSandboxChannelResponse: PinpointClientTypes.APNSSandboxChannelResponse?
}

extension UpdateApnsSandboxChannelOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aPNSSandboxChannelResponse = "APNSSandboxChannelResponse"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aPNSSandboxChannelResponseDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.APNSSandboxChannelResponse.self, forKey: .aPNSSandboxChannelResponse)
        aPNSSandboxChannelResponse = aPNSSandboxChannelResponseDecoded
    }
}
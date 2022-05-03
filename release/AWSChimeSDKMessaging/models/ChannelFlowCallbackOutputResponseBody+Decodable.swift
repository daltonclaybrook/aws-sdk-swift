// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ChannelFlowCallbackOutputResponseBody: Swift.Equatable {
    let channelArn: Swift.String?
    let callbackId: Swift.String?
}

extension ChannelFlowCallbackOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case callbackId = "CallbackId"
        case channelArn = "ChannelArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelArn)
        channelArn = channelArnDecoded
        let callbackIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .callbackId)
        callbackId = callbackIdDecoded
    }
}
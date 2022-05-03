// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SendUsersMessagesOutputResponseBody: Swift.Equatable {
    let sendUsersMessageResponse: PinpointClientTypes.SendUsersMessageResponse?
}

extension SendUsersMessagesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sendUsersMessageResponse = "SendUsersMessageResponse"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sendUsersMessageResponseDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.SendUsersMessageResponse.self, forKey: .sendUsersMessageResponse)
        sendUsersMessageResponse = sendUsersMessageResponseDecoded
    }
}
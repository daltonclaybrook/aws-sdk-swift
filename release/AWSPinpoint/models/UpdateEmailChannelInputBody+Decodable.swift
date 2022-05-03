// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateEmailChannelInputBody: Swift.Equatable {
    let emailChannelRequest: PinpointClientTypes.EmailChannelRequest?
}

extension UpdateEmailChannelInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case emailChannelRequest = "EmailChannelRequest"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let emailChannelRequestDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.EmailChannelRequest.self, forKey: .emailChannelRequest)
        emailChannelRequest = emailChannelRequestDecoded
    }
}
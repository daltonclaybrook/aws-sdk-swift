// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateGcmChannelInputBody: Swift.Equatable {
    let gCMChannelRequest: PinpointClientTypes.GCMChannelRequest?
}

extension UpdateGcmChannelInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case gCMChannelRequest = "GCMChannelRequest"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gCMChannelRequestDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.GCMChannelRequest.self, forKey: .gCMChannelRequest)
        gCMChannelRequest = gCMChannelRequestDecoded
    }
}
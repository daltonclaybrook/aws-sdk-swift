// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateApnsVoipChannelInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aPNSVoipChannelRequest = "APNSVoipChannelRequest"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aPNSVoipChannelRequest = aPNSVoipChannelRequest {
            try encodeContainer.encode(aPNSVoipChannelRequest, forKey: .aPNSVoipChannelRequest)
        }
    }
}
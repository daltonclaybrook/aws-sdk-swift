// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateAdmChannelInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aDMChannelRequest = "ADMChannelRequest"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aDMChannelRequest = aDMChannelRequest {
            try encodeContainer.encode(aDMChannelRequest, forKey: .aDMChannelRequest)
        }
    }
}
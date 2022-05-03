// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetSignalingChannelEndpointInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelARN = "ChannelARN"
        case singleMasterChannelEndpointConfiguration = "SingleMasterChannelEndpointConfiguration"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channelARN = channelARN {
            try encodeContainer.encode(channelARN, forKey: .channelARN)
        }
        if let singleMasterChannelEndpointConfiguration = singleMasterChannelEndpointConfiguration {
            try encodeContainer.encode(singleMasterChannelEndpointConfiguration, forKey: .singleMasterChannelEndpointConfiguration)
        }
    }
}
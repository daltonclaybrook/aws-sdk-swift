// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateChannelModeratorInputBody: Swift.Equatable {
    let channelModeratorArn: Swift.String?
}

extension CreateChannelModeratorInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelModeratorArn = "ChannelModeratorArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelModeratorArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelModeratorArn)
        channelModeratorArn = channelModeratorArnDecoded
    }
}
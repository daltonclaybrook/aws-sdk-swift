// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateChannelMembershipInputBody: Swift.Equatable {
    let memberArn: Swift.String?
    let type: ChimeSdkMessagingClientTypes.ChannelMembershipType?
}

extension CreateChannelMembershipInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case memberArn = "MemberArn"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let memberArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .memberArn)
        memberArn = memberArnDecoded
        let typeDecoded = try containerValues.decodeIfPresent(ChimeSdkMessagingClientTypes.ChannelMembershipType.self, forKey: .type)
        type = typeDecoded
    }
}
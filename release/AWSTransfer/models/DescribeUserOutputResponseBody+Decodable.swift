// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeUserOutputResponseBody: Swift.Equatable {
    let serverId: Swift.String?
    let user: TransferClientTypes.DescribedUser?
}

extension DescribeUserOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serverId = "ServerId"
        case user = "User"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serverIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serverId)
        serverId = serverIdDecoded
        let userDecoded = try containerValues.decodeIfPresent(TransferClientTypes.DescribedUser.self, forKey: .user)
        user = userDecoded
    }
}
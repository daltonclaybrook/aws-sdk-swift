// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteAccessKeyInputBody: Swift.Equatable {
    let userName: Swift.String?
    let accessKeyId: Swift.String?
}

extension DeleteAccessKeyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessKeyId = "AccessKeyId"
        case userName = "UserName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
        let accessKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accessKeyId)
        accessKeyId = accessKeyIdDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeUserProfileInputBody: Swift.Equatable {
    let domainId: Swift.String?
    let userProfileName: Swift.String?
}

extension DescribeUserProfileInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainId = "DomainId"
        case userProfileName = "UserProfileName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainId)
        domainId = domainIdDecoded
        let userProfileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userProfileName)
        userProfileName = userProfileNameDecoded
    }
}
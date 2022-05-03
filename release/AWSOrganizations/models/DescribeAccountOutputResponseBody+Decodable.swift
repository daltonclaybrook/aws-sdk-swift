// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAccountOutputResponseBody: Swift.Equatable {
    let account: OrganizationsClientTypes.Account?
}

extension DescribeAccountOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case account = "Account"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountDecoded = try containerValues.decodeIfPresent(OrganizationsClientTypes.Account.self, forKey: .account)
        account = accountDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeOrganizationConfigurationOutputResponseBody: Equatable {
    public let autoEnable: Bool
    public let memberAccountLimitReached: Bool
}

extension DescribeOrganizationConfigurationOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case autoEnable = "AutoEnable"
        case memberAccountLimitReached = "MemberAccountLimitReached"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoEnableDecoded = try containerValues.decode(Bool.self, forKey: .autoEnable)
        autoEnable = autoEnableDecoded
        let memberAccountLimitReachedDecoded = try containerValues.decode(Bool.self, forKey: .memberAccountLimitReached)
        memberAccountLimitReached = memberAccountLimitReachedDecoded
    }
}
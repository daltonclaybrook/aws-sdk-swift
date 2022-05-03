// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeSecurityProfileOutputResponseBody: Swift.Equatable {
    let securityProfile: ConnectClientTypes.SecurityProfile?
}

extension DescribeSecurityProfileOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case securityProfile = "SecurityProfile"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let securityProfileDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.SecurityProfile.self, forKey: .securityProfile)
        securityProfile = securityProfileDecoded
    }
}
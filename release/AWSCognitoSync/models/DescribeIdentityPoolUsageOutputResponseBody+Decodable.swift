// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeIdentityPoolUsageOutputResponseBody: Swift.Equatable {
    let identityPoolUsage: CognitoSyncClientTypes.IdentityPoolUsage?
}

extension DescribeIdentityPoolUsageOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case identityPoolUsage = "IdentityPoolUsage"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identityPoolUsageDecoded = try containerValues.decodeIfPresent(CognitoSyncClientTypes.IdentityPoolUsage.self, forKey: .identityPoolUsage)
        identityPoolUsage = identityPoolUsageDecoded
    }
}
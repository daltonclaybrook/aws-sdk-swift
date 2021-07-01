// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AuthorizeCacheSecurityGroupIngressOutputResponseBody: Equatable {
    public let cacheSecurityGroup: CacheSecurityGroup?
}

extension AuthorizeCacheSecurityGroupIngressOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case cacheSecurityGroup = "CacheSecurityGroup"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("AuthorizeCacheSecurityGroupIngressResult"))
        let cacheSecurityGroupDecoded = try containerValues.decodeIfPresent(CacheSecurityGroup.self, forKey: .cacheSecurityGroup)
        cacheSecurityGroup = cacheSecurityGroupDecoded
    }
}
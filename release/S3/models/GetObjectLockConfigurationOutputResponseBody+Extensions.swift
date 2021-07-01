// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetObjectLockConfigurationOutputResponseBody: Equatable {
    public let objectLockConfiguration: ObjectLockConfiguration?
}

extension GetObjectLockConfigurationOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case objectLockConfiguration = "ObjectLockConfiguration"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let objectLockConfigurationDecoded = try containerValues.decodeIfPresent(ObjectLockConfiguration.self, forKey: .objectLockConfiguration)
        objectLockConfiguration = objectLockConfigurationDecoded
    }
}
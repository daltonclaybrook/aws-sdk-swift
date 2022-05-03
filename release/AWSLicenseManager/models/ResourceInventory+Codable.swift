// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LicenseManagerClientTypes.ResourceInventory: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case platform = "Platform"
        case platformVersion = "PlatformVersion"
        case resourceArn = "ResourceArn"
        case resourceId = "ResourceId"
        case resourceOwningAccountId = "ResourceOwningAccountId"
        case resourceType = "ResourceType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let platform = platform {
            try encodeContainer.encode(platform, forKey: .platform)
        }
        if let platformVersion = platformVersion {
            try encodeContainer.encode(platformVersion, forKey: .platformVersion)
        }
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
        if let resourceId = resourceId {
            try encodeContainer.encode(resourceId, forKey: .resourceId)
        }
        if let resourceOwningAccountId = resourceOwningAccountId {
            try encodeContainer.encode(resourceOwningAccountId, forKey: .resourceOwningAccountId)
        }
        if let resourceType = resourceType {
            try encodeContainer.encode(resourceType.rawValue, forKey: .resourceType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(LicenseManagerClientTypes.ResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let platformDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platform)
        platform = platformDecoded
        let platformVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platformVersion)
        platformVersion = platformVersionDecoded
        let resourceOwningAccountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceOwningAccountId)
        resourceOwningAccountId = resourceOwningAccountIdDecoded
    }
}
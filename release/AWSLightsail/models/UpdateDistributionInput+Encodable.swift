// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateDistributionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheBehaviorSettings
        case cacheBehaviors
        case defaultCacheBehavior
        case distributionName
        case isEnabled
        case origin
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cacheBehaviorSettings = cacheBehaviorSettings {
            try encodeContainer.encode(cacheBehaviorSettings, forKey: .cacheBehaviorSettings)
        }
        if let cacheBehaviors = cacheBehaviors {
            var cacheBehaviorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .cacheBehaviors)
            for cachebehaviorlist0 in cacheBehaviors {
                try cacheBehaviorsContainer.encode(cachebehaviorlist0)
            }
        }
        if let defaultCacheBehavior = defaultCacheBehavior {
            try encodeContainer.encode(defaultCacheBehavior, forKey: .defaultCacheBehavior)
        }
        if let distributionName = distributionName {
            try encodeContainer.encode(distributionName, forKey: .distributionName)
        }
        if let isEnabled = isEnabled {
            try encodeContainer.encode(isEnabled, forKey: .isEnabled)
        }
        if let origin = origin {
            try encodeContainer.encode(origin, forKey: .origin)
        }
    }
}
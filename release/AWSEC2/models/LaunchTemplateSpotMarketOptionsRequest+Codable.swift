// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.LaunchTemplateSpotMarketOptionsRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case blockDurationMinutes = "BlockDurationMinutes"
        case instanceInterruptionBehavior = "InstanceInterruptionBehavior"
        case maxPrice = "MaxPrice"
        case spotInstanceType = "SpotInstanceType"
        case validUntil = "ValidUntil"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let blockDurationMinutes = blockDurationMinutes {
            try container.encode(blockDurationMinutes, forKey: ClientRuntime.Key("BlockDurationMinutes"))
        }
        if let instanceInterruptionBehavior = instanceInterruptionBehavior {
            try container.encode(instanceInterruptionBehavior, forKey: ClientRuntime.Key("InstanceInterruptionBehavior"))
        }
        if let maxPrice = maxPrice {
            try container.encode(maxPrice, forKey: ClientRuntime.Key("MaxPrice"))
        }
        if let spotInstanceType = spotInstanceType {
            try container.encode(spotInstanceType, forKey: ClientRuntime.Key("SpotInstanceType"))
        }
        if let validUntil = validUntil {
            try container.encode(ClientRuntime.TimestampWrapper(validUntil, format: .dateTime), forKey: ClientRuntime.Key("ValidUntil"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxPriceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .maxPrice)
        maxPrice = maxPriceDecoded
        let spotInstanceTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.SpotInstanceType.self, forKey: .spotInstanceType)
        spotInstanceType = spotInstanceTypeDecoded
        let blockDurationMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .blockDurationMinutes)
        blockDurationMinutes = blockDurationMinutesDecoded
        let validUntilDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .validUntil)
        var validUntilBuffer:ClientRuntime.Date? = nil
        if let validUntilDecoded = validUntilDecoded {
            validUntilBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(validUntilDecoded, format: .dateTime)
        }
        validUntil = validUntilBuffer
        let instanceInterruptionBehaviorDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.InstanceInterruptionBehavior.self, forKey: .instanceInterruptionBehavior)
        instanceInterruptionBehavior = instanceInterruptionBehaviorDecoded
    }
}
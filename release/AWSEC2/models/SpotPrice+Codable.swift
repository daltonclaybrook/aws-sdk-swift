// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.SpotPrice: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case availabilityZone = "availabilityZone"
        case instanceType = "instanceType"
        case productDescription = "productDescription"
        case spotPrice = "spotPrice"
        case timestamp = "timestamp"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let availabilityZone = availabilityZone {
            try container.encode(availabilityZone, forKey: ClientRuntime.Key("AvailabilityZone"))
        }
        if let instanceType = instanceType {
            try container.encode(instanceType, forKey: ClientRuntime.Key("InstanceType"))
        }
        if let productDescription = productDescription {
            try container.encode(productDescription, forKey: ClientRuntime.Key("ProductDescription"))
        }
        if let spotPrice = spotPrice {
            try container.encode(spotPrice, forKey: ClientRuntime.Key("SpotPrice"))
        }
        if let timestamp = timestamp {
            try container.encode(ClientRuntime.TimestampWrapper(timestamp, format: .dateTime), forKey: ClientRuntime.Key("Timestamp"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let availabilityZoneDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .availabilityZone)
        availabilityZone = availabilityZoneDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.InstanceType.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let productDescriptionDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.RIProductDescription.self, forKey: .productDescription)
        productDescription = productDescriptionDecoded
        let spotPriceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .spotPrice)
        spotPrice = spotPriceDecoded
        let timestampDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timestamp)
        var timestampBuffer:ClientRuntime.Date? = nil
        if let timestampDecoded = timestampDecoded {
            timestampBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(timestampDecoded, format: .dateTime)
        }
        timestamp = timestampBuffer
    }
}
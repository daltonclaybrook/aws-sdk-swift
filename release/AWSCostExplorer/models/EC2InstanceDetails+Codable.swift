// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CostExplorerClientTypes.EC2InstanceDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case availabilityZone = "AvailabilityZone"
        case currentGeneration = "CurrentGeneration"
        case family = "Family"
        case instanceType = "InstanceType"
        case platform = "Platform"
        case region = "Region"
        case sizeFlexEligible = "SizeFlexEligible"
        case tenancy = "Tenancy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let availabilityZone = availabilityZone {
            try encodeContainer.encode(availabilityZone, forKey: .availabilityZone)
        }
        if currentGeneration != false {
            try encodeContainer.encode(currentGeneration, forKey: .currentGeneration)
        }
        if let family = family {
            try encodeContainer.encode(family, forKey: .family)
        }
        if let instanceType = instanceType {
            try encodeContainer.encode(instanceType, forKey: .instanceType)
        }
        if let platform = platform {
            try encodeContainer.encode(platform, forKey: .platform)
        }
        if let region = region {
            try encodeContainer.encode(region, forKey: .region)
        }
        if sizeFlexEligible != false {
            try encodeContainer.encode(sizeFlexEligible, forKey: .sizeFlexEligible)
        }
        if let tenancy = tenancy {
            try encodeContainer.encode(tenancy, forKey: .tenancy)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let familyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .family)
        family = familyDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let regionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .region)
        region = regionDecoded
        let availabilityZoneDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .availabilityZone)
        availabilityZone = availabilityZoneDecoded
        let platformDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platform)
        platform = platformDecoded
        let tenancyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tenancy)
        tenancy = tenancyDecoded
        let currentGenerationDecoded = try containerValues.decode(Swift.Bool.self, forKey: .currentGeneration)
        currentGeneration = currentGenerationDecoded
        let sizeFlexEligibleDecoded = try containerValues.decode(Swift.Bool.self, forKey: .sizeFlexEligible)
        sizeFlexEligible = sizeFlexEligibleDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GameLiftClientTypes.EC2InstanceLimit: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case currentInstances = "CurrentInstances"
        case eC2InstanceType = "EC2InstanceType"
        case instanceLimit = "InstanceLimit"
        case location = "Location"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let currentInstances = currentInstances {
            try encodeContainer.encode(currentInstances, forKey: .currentInstances)
        }
        if let eC2InstanceType = eC2InstanceType {
            try encodeContainer.encode(eC2InstanceType.rawValue, forKey: .eC2InstanceType)
        }
        if let instanceLimit = instanceLimit {
            try encodeContainer.encode(instanceLimit, forKey: .instanceLimit)
        }
        if let location = location {
            try encodeContainer.encode(location, forKey: .location)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eC2InstanceTypeDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.EC2InstanceType.self, forKey: .eC2InstanceType)
        eC2InstanceType = eC2InstanceTypeDecoded
        let currentInstancesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .currentInstances)
        currentInstances = currentInstancesDecoded
        let instanceLimitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .instanceLimit)
        instanceLimit = instanceLimitDecoded
        let locationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .location)
        location = locationDecoded
    }
}
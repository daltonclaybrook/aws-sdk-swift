// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeviceFarmClientTypes.Offering: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case id
        case platform
        case recurringCharges
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let platform = platform {
            try encodeContainer.encode(platform.rawValue, forKey: .platform)
        }
        if let recurringCharges = recurringCharges {
            var recurringChargesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .recurringCharges)
            for recurringcharges0 in recurringCharges {
                try recurringChargesContainer.encode(recurringcharges0)
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let typeDecoded = try containerValues.decodeIfPresent(DeviceFarmClientTypes.OfferingType.self, forKey: .type)
        type = typeDecoded
        let platformDecoded = try containerValues.decodeIfPresent(DeviceFarmClientTypes.DevicePlatform.self, forKey: .platform)
        platform = platformDecoded
        let recurringChargesContainer = try containerValues.decodeIfPresent([DeviceFarmClientTypes.RecurringCharge?].self, forKey: .recurringCharges)
        var recurringChargesDecoded0:[DeviceFarmClientTypes.RecurringCharge]? = nil
        if let recurringChargesContainer = recurringChargesContainer {
            recurringChargesDecoded0 = [DeviceFarmClientTypes.RecurringCharge]()
            for structure0 in recurringChargesContainer {
                if let structure0 = structure0 {
                    recurringChargesDecoded0?.append(structure0)
                }
            }
        }
        recurringCharges = recurringChargesDecoded0
    }
}
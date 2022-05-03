// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes.Region: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case availabilityZones
        case continentCode
        case description
        case displayName
        case name
        case relationalDatabaseAvailabilityZones
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let availabilityZones = availabilityZones {
            var availabilityZonesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .availabilityZones)
            for availabilityzonelist0 in availabilityZones {
                try availabilityZonesContainer.encode(availabilityzonelist0)
            }
        }
        if let continentCode = continentCode {
            try encodeContainer.encode(continentCode, forKey: .continentCode)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let displayName = displayName {
            try encodeContainer.encode(displayName, forKey: .displayName)
        }
        if let name = name {
            try encodeContainer.encode(name.rawValue, forKey: .name)
        }
        if let relationalDatabaseAvailabilityZones = relationalDatabaseAvailabilityZones {
            var relationalDatabaseAvailabilityZonesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .relationalDatabaseAvailabilityZones)
            for availabilityzonelist0 in relationalDatabaseAvailabilityZones {
                try relationalDatabaseAvailabilityZonesContainer.encode(availabilityzonelist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let continentCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .continentCode)
        continentCode = continentCodeDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let displayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .displayName)
        displayName = displayNameDecoded
        let nameDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.RegionName.self, forKey: .name)
        name = nameDecoded
        let availabilityZonesContainer = try containerValues.decodeIfPresent([LightsailClientTypes.AvailabilityZone?].self, forKey: .availabilityZones)
        var availabilityZonesDecoded0:[LightsailClientTypes.AvailabilityZone]? = nil
        if let availabilityZonesContainer = availabilityZonesContainer {
            availabilityZonesDecoded0 = [LightsailClientTypes.AvailabilityZone]()
            for structure0 in availabilityZonesContainer {
                if let structure0 = structure0 {
                    availabilityZonesDecoded0?.append(structure0)
                }
            }
        }
        availabilityZones = availabilityZonesDecoded0
        let relationalDatabaseAvailabilityZonesContainer = try containerValues.decodeIfPresent([LightsailClientTypes.AvailabilityZone?].self, forKey: .relationalDatabaseAvailabilityZones)
        var relationalDatabaseAvailabilityZonesDecoded0:[LightsailClientTypes.AvailabilityZone]? = nil
        if let relationalDatabaseAvailabilityZonesContainer = relationalDatabaseAvailabilityZonesContainer {
            relationalDatabaseAvailabilityZonesDecoded0 = [LightsailClientTypes.AvailabilityZone]()
            for structure0 in relationalDatabaseAvailabilityZonesContainer {
                if let structure0 = structure0 {
                    relationalDatabaseAvailabilityZonesDecoded0?.append(structure0)
                }
            }
        }
        relationalDatabaseAvailabilityZones = relationalDatabaseAvailabilityZonesDecoded0
    }
}
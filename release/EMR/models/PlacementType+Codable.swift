// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PlacementType: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case availabilityZone = "AvailabilityZone"
        case availabilityZones = "AvailabilityZones"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let availabilityZone = availabilityZone {
            try encodeContainer.encode(availabilityZone, forKey: .availabilityZone)
        }
        if let availabilityZones = availabilityZones {
            var availabilityZonesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .availabilityZones)
            for xmlstringmaxlen256list0 in availabilityZones {
                try availabilityZonesContainer.encode(xmlstringmaxlen256list0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let availabilityZoneDecoded = try containerValues.decodeIfPresent(String.self, forKey: .availabilityZone)
        availabilityZone = availabilityZoneDecoded
        let availabilityZonesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .availabilityZones)
        var availabilityZonesDecoded0:[String]? = nil
        if let availabilityZonesContainer = availabilityZonesContainer {
            availabilityZonesDecoded0 = [String]()
            for string0 in availabilityZonesContainer {
                if let string0 = string0 {
                    availabilityZonesDecoded0?.append(string0)
                }
            }
        }
        availabilityZones = availabilityZonesDecoded0
    }
}
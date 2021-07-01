// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OrderableDBInstanceOption: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case availabilityZones = "AvailabilityZones"
        case dBInstanceClass = "DBInstanceClass"
        case engine = "Engine"
        case engineVersion = "EngineVersion"
        case licenseModel = "LicenseModel"
        case vpc = "Vpc"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let availabilityZones = availabilityZones {
            var availabilityZonesContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("AvailabilityZones"))
            for (index0, availabilityzone0) in availabilityZones.enumerated() {
                try availabilityZonesContainer.encode(availabilityzone0, forKey: Key("AvailabilityZone.\(index0.advanced(by: 1))"))
            }
        }
        if let dBInstanceClass = dBInstanceClass {
            try container.encode(dBInstanceClass, forKey: Key("DBInstanceClass"))
        }
        if let engine = engine {
            try container.encode(engine, forKey: Key("Engine"))
        }
        if let engineVersion = engineVersion {
            try container.encode(engineVersion, forKey: Key("EngineVersion"))
        }
        if let licenseModel = licenseModel {
            try container.encode(licenseModel, forKey: Key("LicenseModel"))
        }
        if vpc != false {
            try container.encode(vpc, forKey: Key("Vpc"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let engineDecoded = try containerValues.decodeIfPresent(String.self, forKey: .engine)
        engine = engineDecoded
        let engineVersionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .engineVersion)
        engineVersion = engineVersionDecoded
        let dBInstanceClassDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dBInstanceClass)
        dBInstanceClass = dBInstanceClassDecoded
        let licenseModelDecoded = try containerValues.decodeIfPresent(String.self, forKey: .licenseModel)
        licenseModel = licenseModelDecoded
        if containerValues.contains(.availabilityZones) {
            struct KeyVal0{struct AvailabilityZone{}}
            let availabilityZonesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.AvailabilityZone>.CodingKeys.self, forKey: .availabilityZones)
            if let availabilityZonesWrappedContainer = availabilityZonesWrappedContainer {
                let availabilityZonesContainer = try availabilityZonesWrappedContainer.decodeIfPresent([AvailabilityZone].self, forKey: .member)
                var availabilityZonesBuffer:[AvailabilityZone]? = nil
                if let availabilityZonesContainer = availabilityZonesContainer {
                    availabilityZonesBuffer = [AvailabilityZone]()
                    for structureContainer0 in availabilityZonesContainer {
                        availabilityZonesBuffer?.append(structureContainer0)
                    }
                }
                availabilityZones = availabilityZonesBuffer
            } else {
                availabilityZones = []
            }
        } else {
            availabilityZones = nil
        }
        let vpcDecoded = try containerValues.decode(Bool.self, forKey: .vpc)
        vpc = vpcDecoded
    }
}
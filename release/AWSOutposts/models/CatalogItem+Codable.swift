// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OutpostsClientTypes.CatalogItem: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogItemId = "CatalogItemId"
        case eC2Capacities = "EC2Capacities"
        case itemStatus = "ItemStatus"
        case powerKva = "PowerKva"
        case supportedStorage = "SupportedStorage"
        case supportedUplinkGbps = "SupportedUplinkGbps"
        case weightLbs = "WeightLbs"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalogItemId = catalogItemId {
            try encodeContainer.encode(catalogItemId, forKey: .catalogItemId)
        }
        if let eC2Capacities = eC2Capacities {
            var eC2CapacitiesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .eC2Capacities)
            for ec2capacitylistdefinition0 in eC2Capacities {
                try eC2CapacitiesContainer.encode(ec2capacitylistdefinition0)
            }
        }
        if let itemStatus = itemStatus {
            try encodeContainer.encode(itemStatus.rawValue, forKey: .itemStatus)
        }
        if let powerKva = powerKva {
            try encodeContainer.encode(powerKva, forKey: .powerKva)
        }
        if let supportedStorage = supportedStorage {
            var supportedStorageContainer = encodeContainer.nestedUnkeyedContainer(forKey: .supportedStorage)
            for supportedstoragelist0 in supportedStorage {
                try supportedStorageContainer.encode(supportedstoragelist0.rawValue)
            }
        }
        if let supportedUplinkGbps = supportedUplinkGbps {
            var supportedUplinkGbpsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .supportedUplinkGbps)
            for supporteduplinkgbpslistdefinition0 in supportedUplinkGbps {
                try supportedUplinkGbpsContainer.encode(supporteduplinkgbpslistdefinition0)
            }
        }
        if let weightLbs = weightLbs {
            try encodeContainer.encode(weightLbs, forKey: .weightLbs)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogItemIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogItemId)
        catalogItemId = catalogItemIdDecoded
        let itemStatusDecoded = try containerValues.decodeIfPresent(OutpostsClientTypes.CatalogItemStatus.self, forKey: .itemStatus)
        itemStatus = itemStatusDecoded
        let eC2CapacitiesContainer = try containerValues.decodeIfPresent([OutpostsClientTypes.EC2Capacity?].self, forKey: .eC2Capacities)
        var eC2CapacitiesDecoded0:[OutpostsClientTypes.EC2Capacity]? = nil
        if let eC2CapacitiesContainer = eC2CapacitiesContainer {
            eC2CapacitiesDecoded0 = [OutpostsClientTypes.EC2Capacity]()
            for structure0 in eC2CapacitiesContainer {
                if let structure0 = structure0 {
                    eC2CapacitiesDecoded0?.append(structure0)
                }
            }
        }
        eC2Capacities = eC2CapacitiesDecoded0
        let powerKvaDecoded = try containerValues.decodeIfPresent(Swift.Float.self, forKey: .powerKva)
        powerKva = powerKvaDecoded
        let weightLbsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .weightLbs)
        weightLbs = weightLbsDecoded
        let supportedUplinkGbpsContainer = try containerValues.decodeIfPresent([Swift.Int?].self, forKey: .supportedUplinkGbps)
        var supportedUplinkGbpsDecoded0:[Swift.Int]? = nil
        if let supportedUplinkGbpsContainer = supportedUplinkGbpsContainer {
            supportedUplinkGbpsDecoded0 = [Swift.Int]()
            for integer0 in supportedUplinkGbpsContainer {
                if let integer0 = integer0 {
                    supportedUplinkGbpsDecoded0?.append(integer0)
                }
            }
        }
        supportedUplinkGbps = supportedUplinkGbpsDecoded0
        let supportedStorageContainer = try containerValues.decodeIfPresent([OutpostsClientTypes.SupportedStorageEnum?].self, forKey: .supportedStorage)
        var supportedStorageDecoded0:[OutpostsClientTypes.SupportedStorageEnum]? = nil
        if let supportedStorageContainer = supportedStorageContainer {
            supportedStorageDecoded0 = [OutpostsClientTypes.SupportedStorageEnum]()
            for string0 in supportedStorageContainer {
                if let string0 = string0 {
                    supportedStorageDecoded0?.append(string0)
                }
            }
        }
        supportedStorage = supportedStorageDecoded0
    }
}
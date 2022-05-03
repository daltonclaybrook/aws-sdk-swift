// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDBInstanceInputBody: Swift.Equatable {
    let dBInstanceIdentifier: Swift.String?
    let dBInstanceClass: Swift.String?
    let engine: Swift.String?
    let availabilityZone: Swift.String?
    let preferredMaintenanceWindow: Swift.String?
    let autoMinorVersionUpgrade: Swift.Bool?
    let tags: [DocDbClientTypes.Tag]?
    let dBClusterIdentifier: Swift.String?
    let promotionTier: Swift.Int?
}

extension CreateDBInstanceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoMinorVersionUpgrade = "AutoMinorVersionUpgrade"
        case availabilityZone = "AvailabilityZone"
        case dBClusterIdentifier = "DBClusterIdentifier"
        case dBInstanceClass = "DBInstanceClass"
        case dBInstanceIdentifier = "DBInstanceIdentifier"
        case engine = "Engine"
        case preferredMaintenanceWindow = "PreferredMaintenanceWindow"
        case promotionTier = "PromotionTier"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBInstanceIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBInstanceIdentifier)
        dBInstanceIdentifier = dBInstanceIdentifierDecoded
        let dBInstanceClassDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBInstanceClass)
        dBInstanceClass = dBInstanceClassDecoded
        let engineDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .engine)
        engine = engineDecoded
        let availabilityZoneDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .availabilityZone)
        availabilityZone = availabilityZoneDecoded
        let preferredMaintenanceWindowDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .preferredMaintenanceWindow)
        preferredMaintenanceWindow = preferredMaintenanceWindowDecoded
        let autoMinorVersionUpgradeDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoMinorVersionUpgrade)
        autoMinorVersionUpgrade = autoMinorVersionUpgradeDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct Tag{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Tag>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([DocDbClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[DocDbClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [DocDbClientTypes.Tag]()
                    for structureContainer0 in tagsContainer {
                        tagsBuffer?.append(structureContainer0)
                    }
                }
                tags = tagsBuffer
            } else {
                tags = []
            }
        } else {
            tags = nil
        }
        let dBClusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBClusterIdentifier)
        dBClusterIdentifier = dBClusterIdentifierDecoded
        let promotionTierDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .promotionTier)
        promotionTier = promotionTierDecoded
    }
}
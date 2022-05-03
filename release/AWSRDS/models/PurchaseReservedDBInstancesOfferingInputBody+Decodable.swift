// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PurchaseReservedDBInstancesOfferingInputBody: Swift.Equatable {
    let reservedDBInstancesOfferingId: Swift.String?
    let reservedDBInstanceId: Swift.String?
    let dBInstanceCount: Swift.Int?
    let tags: [RdsClientTypes.Tag]?
}

extension PurchaseReservedDBInstancesOfferingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dBInstanceCount = "DBInstanceCount"
        case reservedDBInstanceId = "ReservedDBInstanceId"
        case reservedDBInstancesOfferingId = "ReservedDBInstancesOfferingId"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reservedDBInstancesOfferingIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservedDBInstancesOfferingId)
        reservedDBInstancesOfferingId = reservedDBInstancesOfferingIdDecoded
        let reservedDBInstanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservedDBInstanceId)
        reservedDBInstanceId = reservedDBInstanceIdDecoded
        let dBInstanceCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .dBInstanceCount)
        dBInstanceCount = dBInstanceCountDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct Tag{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Tag>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([RdsClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[RdsClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [RdsClientTypes.Tag]()
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
    }
}
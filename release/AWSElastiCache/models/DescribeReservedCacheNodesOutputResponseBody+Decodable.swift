// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeReservedCacheNodesOutputResponseBody: Swift.Equatable {
    let marker: Swift.String?
    let reservedCacheNodes: [ElastiCacheClientTypes.ReservedCacheNode]?
}

extension DescribeReservedCacheNodesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case marker = "Marker"
        case reservedCacheNodes = "ReservedCacheNodes"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeReservedCacheNodesResult"))
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        if containerValues.contains(.reservedCacheNodes) {
            struct KeyVal0{struct ReservedCacheNode{}}
            let reservedCacheNodesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.ReservedCacheNode>.CodingKeys.self, forKey: .reservedCacheNodes)
            if let reservedCacheNodesWrappedContainer = reservedCacheNodesWrappedContainer {
                let reservedCacheNodesContainer = try reservedCacheNodesWrappedContainer.decodeIfPresent([ElastiCacheClientTypes.ReservedCacheNode].self, forKey: .member)
                var reservedCacheNodesBuffer:[ElastiCacheClientTypes.ReservedCacheNode]? = nil
                if let reservedCacheNodesContainer = reservedCacheNodesContainer {
                    reservedCacheNodesBuffer = [ElastiCacheClientTypes.ReservedCacheNode]()
                    for structureContainer0 in reservedCacheNodesContainer {
                        reservedCacheNodesBuffer?.append(structureContainer0)
                    }
                }
                reservedCacheNodes = reservedCacheNodesBuffer
            } else {
                reservedCacheNodes = []
            }
        } else {
            reservedCacheNodes = nil
        }
    }
}
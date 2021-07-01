// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeReservedCacheNodesOfferingsOutputResponseBody: Equatable {
    public let marker: String?
    public let reservedCacheNodesOfferings: [ReservedCacheNodesOffering]?
}

extension DescribeReservedCacheNodesOfferingsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case marker = "Marker"
        case reservedCacheNodesOfferings = "ReservedCacheNodesOfferings"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("DescribeReservedCacheNodesOfferingsResult"))
        let markerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .marker)
        marker = markerDecoded
        if containerValues.contains(.reservedCacheNodesOfferings) {
            struct KeyVal0{struct ReservedCacheNodesOffering{}}
            let reservedCacheNodesOfferingsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.ReservedCacheNodesOffering>.CodingKeys.self, forKey: .reservedCacheNodesOfferings)
            if let reservedCacheNodesOfferingsWrappedContainer = reservedCacheNodesOfferingsWrappedContainer {
                let reservedCacheNodesOfferingsContainer = try reservedCacheNodesOfferingsWrappedContainer.decodeIfPresent([ReservedCacheNodesOffering].self, forKey: .member)
                var reservedCacheNodesOfferingsBuffer:[ReservedCacheNodesOffering]? = nil
                if let reservedCacheNodesOfferingsContainer = reservedCacheNodesOfferingsContainer {
                    reservedCacheNodesOfferingsBuffer = [ReservedCacheNodesOffering]()
                    for structureContainer0 in reservedCacheNodesOfferingsContainer {
                        reservedCacheNodesOfferingsBuffer?.append(structureContainer0)
                    }
                }
                reservedCacheNodesOfferings = reservedCacheNodesOfferingsBuffer
            } else {
                reservedCacheNodesOfferings = []
            }
        } else {
            reservedCacheNodesOfferings = nil
        }
    }
}
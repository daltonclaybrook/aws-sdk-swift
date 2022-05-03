// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeReservedCacheNodesOfferingsInputBody: Swift.Equatable {
    let reservedCacheNodesOfferingId: Swift.String?
    let cacheNodeType: Swift.String?
    let duration: Swift.String?
    let productDescription: Swift.String?
    let offeringType: Swift.String?
    let maxRecords: Swift.Int?
    let marker: Swift.String?
}

extension DescribeReservedCacheNodesOfferingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheNodeType = "CacheNodeType"
        case duration = "Duration"
        case marker = "Marker"
        case maxRecords = "MaxRecords"
        case offeringType = "OfferingType"
        case productDescription = "ProductDescription"
        case reservedCacheNodesOfferingId = "ReservedCacheNodesOfferingId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reservedCacheNodesOfferingIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservedCacheNodesOfferingId)
        reservedCacheNodesOfferingId = reservedCacheNodesOfferingIdDecoded
        let cacheNodeTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheNodeType)
        cacheNodeType = cacheNodeTypeDecoded
        let durationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .duration)
        duration = durationDecoded
        let productDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .productDescription)
        productDescription = productDescriptionDecoded
        let offeringTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .offeringType)
        offeringType = offeringTypeDecoded
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}
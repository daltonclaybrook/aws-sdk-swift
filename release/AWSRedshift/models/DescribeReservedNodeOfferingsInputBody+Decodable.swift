// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeReservedNodeOfferingsInputBody: Swift.Equatable {
    let reservedNodeOfferingId: Swift.String?
    let maxRecords: Swift.Int?
    let marker: Swift.String?
}

extension DescribeReservedNodeOfferingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case marker = "Marker"
        case maxRecords = "MaxRecords"
        case reservedNodeOfferingId = "ReservedNodeOfferingId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reservedNodeOfferingIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservedNodeOfferingId)
        reservedNodeOfferingId = reservedNodeOfferingIdDecoded
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}
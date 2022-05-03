// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PurchaseReservedElasticsearchInstanceOfferingOutputResponseBody: Swift.Equatable {
    let reservedElasticsearchInstanceId: Swift.String?
    let reservationName: Swift.String?
}

extension PurchaseReservedElasticsearchInstanceOfferingOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reservationName = "ReservationName"
        case reservedElasticsearchInstanceId = "ReservedElasticsearchInstanceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reservedElasticsearchInstanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservedElasticsearchInstanceId)
        reservedElasticsearchInstanceId = reservedElasticsearchInstanceIdDecoded
        let reservationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservationName)
        reservationName = reservationNameDecoded
    }
}
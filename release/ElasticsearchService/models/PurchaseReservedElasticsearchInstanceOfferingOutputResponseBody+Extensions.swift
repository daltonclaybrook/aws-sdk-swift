// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PurchaseReservedElasticsearchInstanceOfferingOutputResponseBody: Equatable {
    public let reservedElasticsearchInstanceId: String?
    public let reservationName: String?
}

extension PurchaseReservedElasticsearchInstanceOfferingOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case reservationName = "ReservationName"
        case reservedElasticsearchInstanceId = "ReservedElasticsearchInstanceId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reservedElasticsearchInstanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .reservedElasticsearchInstanceId)
        reservedElasticsearchInstanceId = reservedElasticsearchInstanceIdDecoded
        let reservationNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .reservationName)
        reservationName = reservationNameDecoded
    }
}
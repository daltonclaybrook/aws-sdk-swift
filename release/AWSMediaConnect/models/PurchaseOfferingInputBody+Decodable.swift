// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PurchaseOfferingInputBody: Swift.Equatable {
    let reservationName: Swift.String?
    let start: Swift.String?
}

extension PurchaseOfferingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reservationName = "reservationName"
        case start = "start"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reservationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservationName)
        reservationName = reservationNameDecoded
        let startDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .start)
        start = startDecoded
    }
}
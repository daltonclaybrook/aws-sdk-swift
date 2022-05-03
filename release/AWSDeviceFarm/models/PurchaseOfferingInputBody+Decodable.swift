// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PurchaseOfferingInputBody: Swift.Equatable {
    let offeringId: Swift.String?
    let quantity: Swift.Int?
    let offeringPromotionId: Swift.String?
}

extension PurchaseOfferingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case offeringId
        case offeringPromotionId
        case quantity
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let offeringIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .offeringId)
        offeringId = offeringIdDecoded
        let quantityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .quantity)
        quantity = quantityDecoded
        let offeringPromotionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .offeringPromotionId)
        offeringPromotionId = offeringPromotionIdDecoded
    }
}
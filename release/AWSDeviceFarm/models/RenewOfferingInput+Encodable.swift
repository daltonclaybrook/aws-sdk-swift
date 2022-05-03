// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RenewOfferingInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case offeringId
        case quantity
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let offeringId = offeringId {
            try encodeContainer.encode(offeringId, forKey: .offeringId)
        }
        if let quantity = quantity {
            try encodeContainer.encode(quantity, forKey: .quantity)
        }
    }
}
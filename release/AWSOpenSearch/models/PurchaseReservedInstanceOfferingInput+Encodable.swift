// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PurchaseReservedInstanceOfferingInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceCount = "InstanceCount"
        case reservationName = "ReservationName"
        case reservedInstanceOfferingId = "ReservedInstanceOfferingId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if instanceCount != 0 {
            try encodeContainer.encode(instanceCount, forKey: .instanceCount)
        }
        if let reservationName = reservationName {
            try encodeContainer.encode(reservationName, forKey: .reservationName)
        }
        if let reservedInstanceOfferingId = reservedInstanceOfferingId {
            try encodeContainer.encode(reservedInstanceOfferingId, forKey: .reservedInstanceOfferingId)
        }
    }
}
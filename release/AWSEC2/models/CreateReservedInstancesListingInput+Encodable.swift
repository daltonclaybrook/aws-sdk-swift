// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateReservedInstancesListingInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let clientToken = clientToken {
            try container.encode(clientToken, forKey: ClientRuntime.Key("ClientToken"))
        }
        if let instanceCount = instanceCount {
            try container.encode(instanceCount, forKey: ClientRuntime.Key("InstanceCount"))
        }
        if let priceSchedules = priceSchedules {
            if !priceSchedules.isEmpty {
                for (index0, priceschedulespecification0) in priceSchedules.enumerated() {
                    var priceSchedulesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("PriceSchedules.\(index0.advanced(by: 1))"))
                    try priceSchedulesContainer0.encode(priceschedulespecification0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let reservedInstancesId = reservedInstancesId {
            try container.encode(reservedInstancesId, forKey: ClientRuntime.Key("ReservedInstancesId"))
        }
        try container.encode("CreateReservedInstancesListing", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}
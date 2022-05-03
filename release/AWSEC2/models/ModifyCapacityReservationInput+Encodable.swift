// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyCapacityReservationInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let accept = accept {
            try container.encode(accept, forKey: ClientRuntime.Key("Accept"))
        }
        if let additionalInfo = additionalInfo {
            try container.encode(additionalInfo, forKey: ClientRuntime.Key("AdditionalInfo"))
        }
        if let capacityReservationId = capacityReservationId {
            try container.encode(capacityReservationId, forKey: ClientRuntime.Key("CapacityReservationId"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let endDate = endDate {
            try container.encode(ClientRuntime.TimestampWrapper(endDate, format: .dateTime), forKey: ClientRuntime.Key("EndDate"))
        }
        if let endDateType = endDateType {
            try container.encode(endDateType, forKey: ClientRuntime.Key("EndDateType"))
        }
        if let instanceCount = instanceCount {
            try container.encode(instanceCount, forKey: ClientRuntime.Key("InstanceCount"))
        }
        try container.encode("ModifyCapacityReservation", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}
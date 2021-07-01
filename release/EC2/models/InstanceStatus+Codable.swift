// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InstanceStatus: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case availabilityZone = "availabilityZone"
        case events = "eventsSet"
        case instanceId = "instanceId"
        case instanceState = "instanceState"
        case instanceStatus = "instanceStatus"
        case outpostArn = "outpostArn"
        case systemStatus = "systemStatus"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let availabilityZone = availabilityZone {
            try container.encode(availabilityZone, forKey: Key("AvailabilityZone"))
        }
        if let events = events {
            if !events.isEmpty {
                for (index0, instancestatusevent0) in events.enumerated() {
                    var eventsContainer0 = container.nestedContainer(keyedBy: Key.self, forKey: Key("EventsSet.\(index0.advanced(by: 1))"))
                    try eventsContainer0.encode(instancestatusevent0, forKey: Key(""))
                }
            }
        }
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: Key("InstanceId"))
        }
        if let instanceState = instanceState {
            try container.encode(instanceState, forKey: Key("InstanceState"))
        }
        if let instanceStatus = instanceStatus {
            try container.encode(instanceStatus, forKey: Key("InstanceStatus"))
        }
        if let outpostArn = outpostArn {
            try container.encode(outpostArn, forKey: Key("OutpostArn"))
        }
        if let systemStatus = systemStatus {
            try container.encode(systemStatus, forKey: Key("SystemStatus"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let availabilityZoneDecoded = try containerValues.decodeIfPresent(String.self, forKey: .availabilityZone)
        availabilityZone = availabilityZoneDecoded
        let outpostArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .outpostArn)
        outpostArn = outpostArnDecoded
        if containerValues.contains(.events) {
            struct KeyVal0{struct item{}}
            let eventsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .events)
            if let eventsWrappedContainer = eventsWrappedContainer {
                let eventsContainer = try eventsWrappedContainer.decodeIfPresent([InstanceStatusEvent].self, forKey: .member)
                var eventsBuffer:[InstanceStatusEvent]? = nil
                if let eventsContainer = eventsContainer {
                    eventsBuffer = [InstanceStatusEvent]()
                    for structureContainer0 in eventsContainer {
                        eventsBuffer?.append(structureContainer0)
                    }
                }
                events = eventsBuffer
            } else {
                events = []
            }
        } else {
            events = nil
        }
        let instanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let instanceStateDecoded = try containerValues.decodeIfPresent(InstanceState.self, forKey: .instanceState)
        instanceState = instanceStateDecoded
        let instanceStatusDecoded = try containerValues.decodeIfPresent(InstanceStatusSummary.self, forKey: .instanceStatus)
        instanceStatus = instanceStatusDecoded
        let systemStatusDecoded = try containerValues.decodeIfPresent(InstanceStatusSummary.self, forKey: .systemStatus)
        systemStatus = systemStatusDecoded
    }
}
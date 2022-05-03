// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.Reservation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case groups = "groupSet"
        case instances = "instancesSet"
        case ownerId = "ownerId"
        case requesterId = "requesterId"
        case reservationId = "reservationId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let groups = groups {
            if !groups.isEmpty {
                for (index0, groupidentifier0) in groups.enumerated() {
                    var groupsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("GroupSet.\(index0.advanced(by: 1))"))
                    try groupsContainer0.encode(groupidentifier0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let instances = instances {
            if !instances.isEmpty {
                for (index0, instance0) in instances.enumerated() {
                    var instancesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("InstancesSet.\(index0.advanced(by: 1))"))
                    try instancesContainer0.encode(instance0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let ownerId = ownerId {
            try container.encode(ownerId, forKey: ClientRuntime.Key("OwnerId"))
        }
        if let requesterId = requesterId {
            try container.encode(requesterId, forKey: ClientRuntime.Key("RequesterId"))
        }
        if let reservationId = reservationId {
            try container.encode(reservationId, forKey: ClientRuntime.Key("ReservationId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.groups) {
            struct KeyVal0{struct item{}}
            let groupsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .groups)
            if let groupsWrappedContainer = groupsWrappedContainer {
                let groupsContainer = try groupsWrappedContainer.decodeIfPresent([Ec2ClientTypes.GroupIdentifier].self, forKey: .member)
                var groupsBuffer:[Ec2ClientTypes.GroupIdentifier]? = nil
                if let groupsContainer = groupsContainer {
                    groupsBuffer = [Ec2ClientTypes.GroupIdentifier]()
                    for structureContainer0 in groupsContainer {
                        groupsBuffer?.append(structureContainer0)
                    }
                }
                groups = groupsBuffer
            } else {
                groups = []
            }
        } else {
            groups = nil
        }
        if containerValues.contains(.instances) {
            struct KeyVal0{struct item{}}
            let instancesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .instances)
            if let instancesWrappedContainer = instancesWrappedContainer {
                let instancesContainer = try instancesWrappedContainer.decodeIfPresent([Ec2ClientTypes.Instance].self, forKey: .member)
                var instancesBuffer:[Ec2ClientTypes.Instance]? = nil
                if let instancesContainer = instancesContainer {
                    instancesBuffer = [Ec2ClientTypes.Instance]()
                    for structureContainer0 in instancesContainer {
                        instancesBuffer?.append(structureContainer0)
                    }
                }
                instances = instancesBuffer
            } else {
                instances = []
            }
        } else {
            instances = nil
        }
        let ownerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
        let requesterIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requesterId)
        requesterId = requesterIdDecoded
        let reservationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservationId)
        reservationId = reservationIdDecoded
    }
}
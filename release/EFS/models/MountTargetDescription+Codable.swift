// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MountTargetDescription: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case availabilityZoneId = "AvailabilityZoneId"
        case availabilityZoneName = "AvailabilityZoneName"
        case fileSystemId = "FileSystemId"
        case ipAddress = "IpAddress"
        case lifeCycleState = "LifeCycleState"
        case mountTargetId = "MountTargetId"
        case networkInterfaceId = "NetworkInterfaceId"
        case ownerId = "OwnerId"
        case subnetId = "SubnetId"
        case vpcId = "VpcId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let availabilityZoneId = availabilityZoneId {
            try encodeContainer.encode(availabilityZoneId, forKey: .availabilityZoneId)
        }
        if let availabilityZoneName = availabilityZoneName {
            try encodeContainer.encode(availabilityZoneName, forKey: .availabilityZoneName)
        }
        if let fileSystemId = fileSystemId {
            try encodeContainer.encode(fileSystemId, forKey: .fileSystemId)
        }
        if let ipAddress = ipAddress {
            try encodeContainer.encode(ipAddress, forKey: .ipAddress)
        }
        if let lifeCycleState = lifeCycleState {
            try encodeContainer.encode(lifeCycleState.rawValue, forKey: .lifeCycleState)
        }
        if let mountTargetId = mountTargetId {
            try encodeContainer.encode(mountTargetId, forKey: .mountTargetId)
        }
        if let networkInterfaceId = networkInterfaceId {
            try encodeContainer.encode(networkInterfaceId, forKey: .networkInterfaceId)
        }
        if let ownerId = ownerId {
            try encodeContainer.encode(ownerId, forKey: .ownerId)
        }
        if let subnetId = subnetId {
            try encodeContainer.encode(subnetId, forKey: .subnetId)
        }
        if let vpcId = vpcId {
            try encodeContainer.encode(vpcId, forKey: .vpcId)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ownerIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
        let mountTargetIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .mountTargetId)
        mountTargetId = mountTargetIdDecoded
        let fileSystemIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fileSystemId)
        fileSystemId = fileSystemIdDecoded
        let subnetIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .subnetId)
        subnetId = subnetIdDecoded
        let lifeCycleStateDecoded = try containerValues.decodeIfPresent(LifeCycleState.self, forKey: .lifeCycleState)
        lifeCycleState = lifeCycleStateDecoded
        let ipAddressDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ipAddress)
        ipAddress = ipAddressDecoded
        let networkInterfaceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .networkInterfaceId)
        networkInterfaceId = networkInterfaceIdDecoded
        let availabilityZoneIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .availabilityZoneId)
        availabilityZoneId = availabilityZoneIdDecoded
        let availabilityZoneNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .availabilityZoneName)
        availabilityZoneName = availabilityZoneNameDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
    }
}
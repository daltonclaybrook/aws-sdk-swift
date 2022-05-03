// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OpsWorksClientTypes.RaidArray: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case availabilityZone = "AvailabilityZone"
        case createdAt = "CreatedAt"
        case device = "Device"
        case instanceId = "InstanceId"
        case iops = "Iops"
        case mountPoint = "MountPoint"
        case name = "Name"
        case numberOfDisks = "NumberOfDisks"
        case raidArrayId = "RaidArrayId"
        case raidLevel = "RaidLevel"
        case size = "Size"
        case stackId = "StackId"
        case volumeType = "VolumeType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let availabilityZone = availabilityZone {
            try encodeContainer.encode(availabilityZone, forKey: .availabilityZone)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt, forKey: .createdAt)
        }
        if let device = device {
            try encodeContainer.encode(device, forKey: .device)
        }
        if let instanceId = instanceId {
            try encodeContainer.encode(instanceId, forKey: .instanceId)
        }
        if let iops = iops {
            try encodeContainer.encode(iops, forKey: .iops)
        }
        if let mountPoint = mountPoint {
            try encodeContainer.encode(mountPoint, forKey: .mountPoint)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let numberOfDisks = numberOfDisks {
            try encodeContainer.encode(numberOfDisks, forKey: .numberOfDisks)
        }
        if let raidArrayId = raidArrayId {
            try encodeContainer.encode(raidArrayId, forKey: .raidArrayId)
        }
        if let raidLevel = raidLevel {
            try encodeContainer.encode(raidLevel, forKey: .raidLevel)
        }
        if let size = size {
            try encodeContainer.encode(size, forKey: .size)
        }
        if let stackId = stackId {
            try encodeContainer.encode(stackId, forKey: .stackId)
        }
        if let volumeType = volumeType {
            try encodeContainer.encode(volumeType, forKey: .volumeType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let raidArrayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .raidArrayId)
        raidArrayId = raidArrayIdDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let raidLevelDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .raidLevel)
        raidLevel = raidLevelDecoded
        let numberOfDisksDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .numberOfDisks)
        numberOfDisks = numberOfDisksDecoded
        let sizeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .size)
        size = sizeDecoded
        let deviceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .device)
        device = deviceDecoded
        let mountPointDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mountPoint)
        mountPoint = mountPointDecoded
        let availabilityZoneDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .availabilityZone)
        availabilityZone = availabilityZoneDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let stackIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stackId)
        stackId = stackIdDecoded
        let volumeTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .volumeType)
        volumeType = volumeTypeDecoded
        let iopsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .iops)
        iops = iopsDecoded
    }
}
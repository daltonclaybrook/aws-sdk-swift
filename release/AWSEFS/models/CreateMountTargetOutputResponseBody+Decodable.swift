// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateMountTargetOutputResponseBody: Swift.Equatable {
    let ownerId: Swift.String?
    let mountTargetId: Swift.String?
    let fileSystemId: Swift.String?
    let subnetId: Swift.String?
    let lifeCycleState: EfsClientTypes.LifeCycleState?
    let ipAddress: Swift.String?
    let networkInterfaceId: Swift.String?
    let availabilityZoneId: Swift.String?
    let availabilityZoneName: Swift.String?
    let vpcId: Swift.String?
}

extension CreateMountTargetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
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

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ownerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
        let mountTargetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mountTargetId)
        mountTargetId = mountTargetIdDecoded
        let fileSystemIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileSystemId)
        fileSystemId = fileSystemIdDecoded
        let subnetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnetId)
        subnetId = subnetIdDecoded
        let lifeCycleStateDecoded = try containerValues.decodeIfPresent(EfsClientTypes.LifeCycleState.self, forKey: .lifeCycleState)
        lifeCycleState = lifeCycleStateDecoded
        let ipAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipAddress)
        ipAddress = ipAddressDecoded
        let networkInterfaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInterfaceId)
        networkInterfaceId = networkInterfaceIdDecoded
        let availabilityZoneIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .availabilityZoneId)
        availabilityZoneId = availabilityZoneIdDecoded
        let availabilityZoneNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .availabilityZoneName)
        availabilityZoneName = availabilityZoneNameDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
    }
}
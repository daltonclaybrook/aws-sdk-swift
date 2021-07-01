// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateMountTargetOutputResponseBody: Equatable {
    public let ownerId: String?
    public let mountTargetId: String?
    public let fileSystemId: String?
    public let subnetId: String?
    public let lifeCycleState: LifeCycleState?
    public let ipAddress: String?
    public let networkInterfaceId: String?
    public let availabilityZoneId: String?
    public let availabilityZoneName: String?
    public let vpcId: String?
}

extension CreateMountTargetOutputResponseBody: Decodable {
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
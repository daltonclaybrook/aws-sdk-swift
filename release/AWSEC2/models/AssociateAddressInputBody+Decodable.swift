// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AssociateAddressInputBody: Swift.Equatable {
    let allocationId: Swift.String?
    let instanceId: Swift.String?
    let publicIp: Swift.String?
    let allowReassociation: Swift.Bool?
    let dryRun: Swift.Bool?
    let networkInterfaceId: Swift.String?
    let privateIpAddress: Swift.String?
}

extension AssociateAddressInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case allocationId = "AllocationId"
        case allowReassociation = "allowReassociation"
        case dryRun = "dryRun"
        case instanceId = "InstanceId"
        case networkInterfaceId = "networkInterfaceId"
        case privateIpAddress = "privateIpAddress"
        case publicIp = "PublicIp"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let allocationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .allocationId)
        allocationId = allocationIdDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let publicIpDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .publicIp)
        publicIp = publicIpDecoded
        let allowReassociationDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .allowReassociation)
        allowReassociation = allowReassociationDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let networkInterfaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInterfaceId)
        networkInterfaceId = networkInterfaceIdDecoded
        let privateIpAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .privateIpAddress)
        privateIpAddress = privateIpAddressDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyInstancePlacementInputBody: Swift.Equatable {
    let affinity: Ec2ClientTypes.Affinity?
    let groupName: Swift.String?
    let hostId: Swift.String?
    let instanceId: Swift.String?
    let tenancy: Ec2ClientTypes.HostTenancy?
    let partitionNumber: Swift.Int?
    let hostResourceGroupArn: Swift.String?
}

extension ModifyInstancePlacementInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case affinity = "affinity"
        case groupName = "GroupName"
        case hostId = "hostId"
        case hostResourceGroupArn = "HostResourceGroupArn"
        case instanceId = "instanceId"
        case partitionNumber = "PartitionNumber"
        case tenancy = "tenancy"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let affinityDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.Affinity.self, forKey: .affinity)
        affinity = affinityDecoded
        let groupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupName)
        groupName = groupNameDecoded
        let hostIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .hostId)
        hostId = hostIdDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let tenancyDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.HostTenancy.self, forKey: .tenancy)
        tenancy = tenancyDecoded
        let partitionNumberDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .partitionNumber)
        partitionNumber = partitionNumberDecoded
        let hostResourceGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .hostResourceGroupArn)
        hostResourceGroupArn = hostResourceGroupArnDecoded
    }
}
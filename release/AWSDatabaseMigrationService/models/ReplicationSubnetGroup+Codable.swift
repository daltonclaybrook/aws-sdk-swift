// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DatabaseMigrationClientTypes.ReplicationSubnetGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case replicationSubnetGroupDescription = "ReplicationSubnetGroupDescription"
        case replicationSubnetGroupIdentifier = "ReplicationSubnetGroupIdentifier"
        case subnetGroupStatus = "SubnetGroupStatus"
        case subnets = "Subnets"
        case vpcId = "VpcId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let replicationSubnetGroupDescription = replicationSubnetGroupDescription {
            try encodeContainer.encode(replicationSubnetGroupDescription, forKey: .replicationSubnetGroupDescription)
        }
        if let replicationSubnetGroupIdentifier = replicationSubnetGroupIdentifier {
            try encodeContainer.encode(replicationSubnetGroupIdentifier, forKey: .replicationSubnetGroupIdentifier)
        }
        if let subnetGroupStatus = subnetGroupStatus {
            try encodeContainer.encode(subnetGroupStatus, forKey: .subnetGroupStatus)
        }
        if let subnets = subnets {
            var subnetsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subnets)
            for subnetlist0 in subnets {
                try subnetsContainer.encode(subnetlist0)
            }
        }
        if let vpcId = vpcId {
            try encodeContainer.encode(vpcId, forKey: .vpcId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationSubnetGroupIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationSubnetGroupIdentifier)
        replicationSubnetGroupIdentifier = replicationSubnetGroupIdentifierDecoded
        let replicationSubnetGroupDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationSubnetGroupDescription)
        replicationSubnetGroupDescription = replicationSubnetGroupDescriptionDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let subnetGroupStatusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnetGroupStatus)
        subnetGroupStatus = subnetGroupStatusDecoded
        let subnetsContainer = try containerValues.decodeIfPresent([DatabaseMigrationClientTypes.Subnet?].self, forKey: .subnets)
        var subnetsDecoded0:[DatabaseMigrationClientTypes.Subnet]? = nil
        if let subnetsContainer = subnetsContainer {
            subnetsDecoded0 = [DatabaseMigrationClientTypes.Subnet]()
            for structure0 in subnetsContainer {
                if let structure0 = structure0 {
                    subnetsDecoded0?.append(structure0)
                }
            }
        }
        subnets = subnetsDecoded0
    }
}
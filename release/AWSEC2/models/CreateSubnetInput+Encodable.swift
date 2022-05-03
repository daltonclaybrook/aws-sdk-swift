// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSubnetInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let availabilityZone = availabilityZone {
            try container.encode(availabilityZone, forKey: ClientRuntime.Key("AvailabilityZone"))
        }
        if let availabilityZoneId = availabilityZoneId {
            try container.encode(availabilityZoneId, forKey: ClientRuntime.Key("AvailabilityZoneId"))
        }
        if let cidrBlock = cidrBlock {
            try container.encode(cidrBlock, forKey: ClientRuntime.Key("CidrBlock"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let ipv6CidrBlock = ipv6CidrBlock {
            try container.encode(ipv6CidrBlock, forKey: ClientRuntime.Key("Ipv6CidrBlock"))
        }
        if let ipv6Native = ipv6Native {
            try container.encode(ipv6Native, forKey: ClientRuntime.Key("Ipv6Native"))
        }
        if let outpostArn = outpostArn {
            try container.encode(outpostArn, forKey: ClientRuntime.Key("OutpostArn"))
        }
        if let tagSpecifications = tagSpecifications {
            if !tagSpecifications.isEmpty {
                for (index0, tagspecification0) in tagSpecifications.enumerated() {
                    var tagSpecificationsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSpecification.\(index0.advanced(by: 1))"))
                    try tagSpecificationsContainer0.encode(tagspecification0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let vpcId = vpcId {
            try container.encode(vpcId, forKey: ClientRuntime.Key("VpcId"))
        }
        try container.encode("CreateSubnet", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}
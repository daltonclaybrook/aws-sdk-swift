// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyNetworkInterfaceAttributeInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let attachment = attachment {
            try container.encode(attachment, forKey: ClientRuntime.Key("Attachment"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let groups = groups {
            if !groups.isEmpty {
                for (index0, securitygroupid0) in groups.enumerated() {
                    var groupsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("SecurityGroupId.\(index0.advanced(by: 1))"))
                    try groupsContainer0.encode(securitygroupid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let networkInterfaceId = networkInterfaceId {
            try container.encode(networkInterfaceId, forKey: ClientRuntime.Key("NetworkInterfaceId"))
        }
        if let sourceDestCheck = sourceDestCheck {
            try container.encode(sourceDestCheck, forKey: ClientRuntime.Key("SourceDestCheck"))
        }
        try container.encode("ModifyNetworkInterfaceAttribute", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutRetentionPolicyInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case folderConfigurations = "FolderConfigurations"
        case id = "Id"
        case name = "Name"
        case organizationId = "OrganizationId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let folderConfigurations = folderConfigurations {
            var folderConfigurationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .folderConfigurations)
            for folderconfigurations0 in folderConfigurations {
                try folderConfigurationsContainer.encode(folderconfigurations0)
            }
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let organizationId = organizationId {
            try encodeContainer.encode(organizationId, forKey: .organizationId)
        }
    }
}
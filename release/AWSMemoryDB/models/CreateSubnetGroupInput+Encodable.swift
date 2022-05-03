// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSubnetGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case subnetGroupName = "SubnetGroupName"
        case subnetIds = "SubnetIds"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let subnetGroupName = subnetGroupName {
            try encodeContainer.encode(subnetGroupName, forKey: .subnetGroupName)
        }
        if let subnetIds = subnetIds {
            var subnetIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subnetIds)
            for subnetidentifierlist0 in subnetIds {
                try subnetIdsContainer.encode(subnetidentifierlist0)
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}
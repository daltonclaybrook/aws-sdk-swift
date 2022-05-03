// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateBlueprintInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case blueprintLocation = "BlueprintLocation"
        case description = "Description"
        case name = "Name"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let blueprintLocation = blueprintLocation {
            try encodeContainer.encode(blueprintLocation, forKey: .blueprintLocation)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagsmap0) in tags {
                try tagsContainer.encode(tagsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteTagsInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let resources = resources {
            if !resources.isEmpty {
                for (index0, taggableresourceid0) in resources.enumerated() {
                    var resourcesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ResourceId.\(index0.advanced(by: 1))"))
                    try resourcesContainer0.encode(taggableresourceid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let tags = tags {
            if !tags.isEmpty {
                for (index0, tag0) in tags.enumerated() {
                    var tagsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tag.\(index0.advanced(by: 1))"))
                    try tagsContainer0.encode(tag0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        try container.encode("DeleteTags", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}
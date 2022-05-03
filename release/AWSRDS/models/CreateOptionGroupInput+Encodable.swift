// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateOptionGroupInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let engineName = engineName {
            try container.encode(engineName, forKey: ClientRuntime.Key("EngineName"))
        }
        if let majorEngineVersion = majorEngineVersion {
            try container.encode(majorEngineVersion, forKey: ClientRuntime.Key("MajorEngineVersion"))
        }
        if let optionGroupDescription = optionGroupDescription {
            try container.encode(optionGroupDescription, forKey: ClientRuntime.Key("OptionGroupDescription"))
        }
        if let optionGroupName = optionGroupName {
            try container.encode(optionGroupName, forKey: ClientRuntime.Key("OptionGroupName"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("Tag.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("CreateOptionGroup", forKey:ClientRuntime.Key("Action"))
        try container.encode("2014-10-31", forKey:ClientRuntime.Key("Version"))
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateApplicationInstanceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationInstanceIdToReplace = "ApplicationInstanceIdToReplace"
        case defaultRuntimeContextDevice = "DefaultRuntimeContextDevice"
        case description = "Description"
        case manifestOverridesPayload = "ManifestOverridesPayload"
        case manifestPayload = "ManifestPayload"
        case name = "Name"
        case runtimeRoleArn = "RuntimeRoleArn"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationInstanceIdToReplace = applicationInstanceIdToReplace {
            try encodeContainer.encode(applicationInstanceIdToReplace, forKey: .applicationInstanceIdToReplace)
        }
        if let defaultRuntimeContextDevice = defaultRuntimeContextDevice {
            try encodeContainer.encode(defaultRuntimeContextDevice, forKey: .defaultRuntimeContextDevice)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let manifestOverridesPayload = manifestOverridesPayload {
            try encodeContainer.encode(manifestOverridesPayload, forKey: .manifestOverridesPayload)
        }
        if let manifestPayload = manifestPayload {
            try encodeContainer.encode(manifestPayload, forKey: .manifestPayload)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let runtimeRoleArn = runtimeRoleArn {
            try encodeContainer.encode(runtimeRoleArn, forKey: .runtimeRoleArn)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}
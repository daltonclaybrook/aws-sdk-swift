// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateTrialInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case displayName = "DisplayName"
        case experimentName = "ExperimentName"
        case metadataProperties = "MetadataProperties"
        case tags = "Tags"
        case trialName = "TrialName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let displayName = displayName {
            try encodeContainer.encode(displayName, forKey: .displayName)
        }
        if let experimentName = experimentName {
            try encodeContainer.encode(experimentName, forKey: .experimentName)
        }
        if let metadataProperties = metadataProperties {
            try encodeContainer.encode(metadataProperties, forKey: .metadataProperties)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let trialName = trialName {
            try encodeContainer.encode(trialName, forKey: .trialName)
        }
    }
}
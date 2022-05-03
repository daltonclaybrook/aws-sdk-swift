// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAssessmentFrameworkInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case complianceType
        case controlSets
        case description
        case name
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let complianceType = complianceType {
            try encodeContainer.encode(complianceType, forKey: .complianceType)
        }
        if let controlSets = controlSets {
            var controlSetsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .controlSets)
            for createassessmentframeworkcontrolsets0 in controlSets {
                try controlSetsContainer.encode(createassessmentframeworkcontrolsets0)
            }
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}
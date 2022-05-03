// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateWorkflowInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case defaultRunProperties = "DefaultRunProperties"
        case description = "Description"
        case maxConcurrentRuns = "MaxConcurrentRuns"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let defaultRunProperties = defaultRunProperties {
            var defaultRunPropertiesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .defaultRunProperties)
            for (dictKey0, workflowrunproperties0) in defaultRunProperties {
                try defaultRunPropertiesContainer.encode(workflowrunproperties0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let maxConcurrentRuns = maxConcurrentRuns {
            try encodeContainer.encode(maxConcurrentRuns, forKey: .maxConcurrentRuns)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}
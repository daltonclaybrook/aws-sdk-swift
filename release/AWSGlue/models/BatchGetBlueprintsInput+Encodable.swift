// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchGetBlueprintsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case includeBlueprint = "IncludeBlueprint"
        case includeParameterSpec = "IncludeParameterSpec"
        case names = "Names"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let includeBlueprint = includeBlueprint {
            try encodeContainer.encode(includeBlueprint, forKey: .includeBlueprint)
        }
        if let includeParameterSpec = includeParameterSpec {
            try encodeContainer.encode(includeParameterSpec, forKey: .includeParameterSpec)
        }
        if let names = names {
            var namesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .names)
            for batchgetblueprintnames0 in names {
                try namesContainer.encode(batchgetblueprintnames0)
            }
        }
    }
}
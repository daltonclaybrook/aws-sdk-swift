// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBlueprintRunInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case blueprintName = "BlueprintName"
        case runId = "RunId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let blueprintName = blueprintName {
            try encodeContainer.encode(blueprintName, forKey: .blueprintName)
        }
        if let runId = runId {
            try encodeContainer.encode(runId, forKey: .runId)
        }
    }
}
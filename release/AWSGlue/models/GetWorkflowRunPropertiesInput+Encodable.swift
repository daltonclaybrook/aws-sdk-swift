// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetWorkflowRunPropertiesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case runId = "RunId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let runId = runId {
            try encodeContainer.encode(runId, forKey: .runId)
        }
    }
}
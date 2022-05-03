// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdatePipelineExecutionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pipelineExecutionArn = "PipelineExecutionArn"
        case pipelineExecutionDescription = "PipelineExecutionDescription"
        case pipelineExecutionDisplayName = "PipelineExecutionDisplayName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let pipelineExecutionArn = pipelineExecutionArn {
            try encodeContainer.encode(pipelineExecutionArn, forKey: .pipelineExecutionArn)
        }
        if let pipelineExecutionDescription = pipelineExecutionDescription {
            try encodeContainer.encode(pipelineExecutionDescription, forKey: .pipelineExecutionDescription)
        }
        if let pipelineExecutionDisplayName = pipelineExecutionDisplayName {
            try encodeContainer.encode(pipelineExecutionDisplayName, forKey: .pipelineExecutionDisplayName)
        }
    }
}
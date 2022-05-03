// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdatePipelineInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pipelineDefinition = "PipelineDefinition"
        case pipelineDescription = "PipelineDescription"
        case pipelineDisplayName = "PipelineDisplayName"
        case pipelineName = "PipelineName"
        case roleArn = "RoleArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let pipelineDefinition = pipelineDefinition {
            try encodeContainer.encode(pipelineDefinition, forKey: .pipelineDefinition)
        }
        if let pipelineDescription = pipelineDescription {
            try encodeContainer.encode(pipelineDescription, forKey: .pipelineDescription)
        }
        if let pipelineDisplayName = pipelineDisplayName {
            try encodeContainer.encode(pipelineDisplayName, forKey: .pipelineDisplayName)
        }
        if let pipelineName = pipelineName {
            try encodeContainer.encode(pipelineName, forKey: .pipelineName)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
    }
}
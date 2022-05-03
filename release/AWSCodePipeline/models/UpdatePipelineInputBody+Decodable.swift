// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdatePipelineInputBody: Swift.Equatable {
    let pipeline: CodePipelineClientTypes.PipelineDeclaration?
}

extension UpdatePipelineInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pipeline
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.PipelineDeclaration.self, forKey: .pipeline)
        pipeline = pipelineDecoded
    }
}
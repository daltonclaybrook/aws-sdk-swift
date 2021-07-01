// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PipelinePauseStateSettings: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case pipelineId = "pipelineId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let pipelineId = pipelineId {
            try encodeContainer.encode(pipelineId.rawValue, forKey: .pipelineId)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineIdDecoded = try containerValues.decodeIfPresent(PipelineId.self, forKey: .pipelineId)
        pipelineId = pipelineIdDecoded
    }
}
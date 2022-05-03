// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisableStageTransitionInputBody: Swift.Equatable {
    let pipelineName: Swift.String?
    let stageName: Swift.String?
    let transitionType: CodePipelineClientTypes.StageTransitionType?
    let reason: Swift.String?
}

extension DisableStageTransitionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pipelineName
        case reason
        case stageName
        case transitionType
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineName)
        pipelineName = pipelineNameDecoded
        let stageNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stageName)
        stageName = stageNameDecoded
        let transitionTypeDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.StageTransitionType.self, forKey: .transitionType)
        transitionType = transitionTypeDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reason)
        reason = reasonDecoded
    }
}
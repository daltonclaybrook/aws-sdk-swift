// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribePipelineOutputResponseBody: Swift.Equatable {
    let pipelineArn: Swift.String?
    let pipelineName: Swift.String?
    let pipelineDisplayName: Swift.String?
    let pipelineDefinition: Swift.String?
    let pipelineDescription: Swift.String?
    let roleArn: Swift.String?
    let pipelineStatus: SageMakerClientTypes.PipelineStatus?
    let creationTime: ClientRuntime.Date?
    let lastModifiedTime: ClientRuntime.Date?
    let lastRunTime: ClientRuntime.Date?
    let createdBy: SageMakerClientTypes.UserContext?
    let lastModifiedBy: SageMakerClientTypes.UserContext?
}

extension DescribePipelineOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdBy = "CreatedBy"
        case creationTime = "CreationTime"
        case lastModifiedBy = "LastModifiedBy"
        case lastModifiedTime = "LastModifiedTime"
        case lastRunTime = "LastRunTime"
        case pipelineArn = "PipelineArn"
        case pipelineDefinition = "PipelineDefinition"
        case pipelineDescription = "PipelineDescription"
        case pipelineDisplayName = "PipelineDisplayName"
        case pipelineName = "PipelineName"
        case pipelineStatus = "PipelineStatus"
        case roleArn = "RoleArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineArn)
        pipelineArn = pipelineArnDecoded
        let pipelineNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineName)
        pipelineName = pipelineNameDecoded
        let pipelineDisplayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineDisplayName)
        pipelineDisplayName = pipelineDisplayNameDecoded
        let pipelineDefinitionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineDefinition)
        pipelineDefinition = pipelineDefinitionDecoded
        let pipelineDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineDescription)
        pipelineDescription = pipelineDescriptionDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let pipelineStatusDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.PipelineStatus.self, forKey: .pipelineStatus)
        pipelineStatus = pipelineStatusDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let lastRunTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastRunTime)
        lastRunTime = lastRunTimeDecoded
        let createdByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.UserContext.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let lastModifiedByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.UserContext.self, forKey: .lastModifiedBy)
        lastModifiedBy = lastModifiedByDecoded
    }
}
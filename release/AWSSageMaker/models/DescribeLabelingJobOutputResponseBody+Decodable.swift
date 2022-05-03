// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLabelingJobOutputResponseBody: Swift.Equatable {
    let labelingJobStatus: SageMakerClientTypes.LabelingJobStatus?
    let labelCounters: SageMakerClientTypes.LabelCounters?
    let failureReason: Swift.String?
    let creationTime: ClientRuntime.Date?
    let lastModifiedTime: ClientRuntime.Date?
    let jobReferenceCode: Swift.String?
    let labelingJobName: Swift.String?
    let labelingJobArn: Swift.String?
    let labelAttributeName: Swift.String?
    let inputConfig: SageMakerClientTypes.LabelingJobInputConfig?
    let outputConfig: SageMakerClientTypes.LabelingJobOutputConfig?
    let roleArn: Swift.String?
    let labelCategoryConfigS3Uri: Swift.String?
    let stoppingConditions: SageMakerClientTypes.LabelingJobStoppingConditions?
    let labelingJobAlgorithmsConfig: SageMakerClientTypes.LabelingJobAlgorithmsConfig?
    let humanTaskConfig: SageMakerClientTypes.HumanTaskConfig?
    let tags: [SageMakerClientTypes.Tag]?
    let labelingJobOutput: SageMakerClientTypes.LabelingJobOutput?
}

extension DescribeLabelingJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "CreationTime"
        case failureReason = "FailureReason"
        case humanTaskConfig = "HumanTaskConfig"
        case inputConfig = "InputConfig"
        case jobReferenceCode = "JobReferenceCode"
        case labelAttributeName = "LabelAttributeName"
        case labelCategoryConfigS3Uri = "LabelCategoryConfigS3Uri"
        case labelCounters = "LabelCounters"
        case labelingJobAlgorithmsConfig = "LabelingJobAlgorithmsConfig"
        case labelingJobArn = "LabelingJobArn"
        case labelingJobName = "LabelingJobName"
        case labelingJobOutput = "LabelingJobOutput"
        case labelingJobStatus = "LabelingJobStatus"
        case lastModifiedTime = "LastModifiedTime"
        case outputConfig = "OutputConfig"
        case roleArn = "RoleArn"
        case stoppingConditions = "StoppingConditions"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let labelingJobStatusDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.LabelingJobStatus.self, forKey: .labelingJobStatus)
        labelingJobStatus = labelingJobStatusDecoded
        let labelCountersDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.LabelCounters.self, forKey: .labelCounters)
        labelCounters = labelCountersDecoded
        let failureReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .failureReason)
        failureReason = failureReasonDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let jobReferenceCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobReferenceCode)
        jobReferenceCode = jobReferenceCodeDecoded
        let labelingJobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .labelingJobName)
        labelingJobName = labelingJobNameDecoded
        let labelingJobArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .labelingJobArn)
        labelingJobArn = labelingJobArnDecoded
        let labelAttributeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .labelAttributeName)
        labelAttributeName = labelAttributeNameDecoded
        let inputConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.LabelingJobInputConfig.self, forKey: .inputConfig)
        inputConfig = inputConfigDecoded
        let outputConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.LabelingJobOutputConfig.self, forKey: .outputConfig)
        outputConfig = outputConfigDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let labelCategoryConfigS3UriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .labelCategoryConfigS3Uri)
        labelCategoryConfigS3Uri = labelCategoryConfigS3UriDecoded
        let stoppingConditionsDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.LabelingJobStoppingConditions.self, forKey: .stoppingConditions)
        stoppingConditions = stoppingConditionsDecoded
        let labelingJobAlgorithmsConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.LabelingJobAlgorithmsConfig.self, forKey: .labelingJobAlgorithmsConfig)
        labelingJobAlgorithmsConfig = labelingJobAlgorithmsConfigDecoded
        let humanTaskConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.HumanTaskConfig.self, forKey: .humanTaskConfig)
        humanTaskConfig = humanTaskConfigDecoded
        let tagsContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[SageMakerClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [SageMakerClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let labelingJobOutputDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.LabelingJobOutput.self, forKey: .labelingJobOutput)
        labelingJobOutput = labelingJobOutputDecoded
    }
}
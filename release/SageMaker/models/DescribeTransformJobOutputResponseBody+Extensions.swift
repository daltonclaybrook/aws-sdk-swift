// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTransformJobOutputResponseBody: Equatable {
    public let transformJobName: String?
    public let transformJobArn: String?
    public let transformJobStatus: TransformJobStatus?
    public let failureReason: String?
    public let modelName: String?
    public let maxConcurrentTransforms: Int?
    public let modelClientConfig: ModelClientConfig?
    public let maxPayloadInMB: Int?
    public let batchStrategy: BatchStrategy?
    public let environment: [String:String]?
    public let transformInput: TransformInput?
    public let transformOutput: TransformOutput?
    public let transformResources: TransformResources?
    public let creationTime: Date?
    public let transformStartTime: Date?
    public let transformEndTime: Date?
    public let labelingJobArn: String?
    public let autoMLJobArn: String?
    public let dataProcessing: DataProcessing?
    public let experimentConfig: ExperimentConfig?
}

extension DescribeTransformJobOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case autoMLJobArn = "AutoMLJobArn"
        case batchStrategy = "BatchStrategy"
        case creationTime = "CreationTime"
        case dataProcessing = "DataProcessing"
        case environment = "Environment"
        case experimentConfig = "ExperimentConfig"
        case failureReason = "FailureReason"
        case labelingJobArn = "LabelingJobArn"
        case maxConcurrentTransforms = "MaxConcurrentTransforms"
        case maxPayloadInMB = "MaxPayloadInMB"
        case modelClientConfig = "ModelClientConfig"
        case modelName = "ModelName"
        case transformEndTime = "TransformEndTime"
        case transformInput = "TransformInput"
        case transformJobArn = "TransformJobArn"
        case transformJobName = "TransformJobName"
        case transformJobStatus = "TransformJobStatus"
        case transformOutput = "TransformOutput"
        case transformResources = "TransformResources"
        case transformStartTime = "TransformStartTime"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transformJobNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .transformJobName)
        transformJobName = transformJobNameDecoded
        let transformJobArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .transformJobArn)
        transformJobArn = transformJobArnDecoded
        let transformJobStatusDecoded = try containerValues.decodeIfPresent(TransformJobStatus.self, forKey: .transformJobStatus)
        transformJobStatus = transformJobStatusDecoded
        let failureReasonDecoded = try containerValues.decodeIfPresent(String.self, forKey: .failureReason)
        failureReason = failureReasonDecoded
        let modelNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .modelName)
        modelName = modelNameDecoded
        let maxConcurrentTransformsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxConcurrentTransforms)
        maxConcurrentTransforms = maxConcurrentTransformsDecoded
        let modelClientConfigDecoded = try containerValues.decodeIfPresent(ModelClientConfig.self, forKey: .modelClientConfig)
        modelClientConfig = modelClientConfigDecoded
        let maxPayloadInMBDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxPayloadInMB)
        maxPayloadInMB = maxPayloadInMBDecoded
        let batchStrategyDecoded = try containerValues.decodeIfPresent(BatchStrategy.self, forKey: .batchStrategy)
        batchStrategy = batchStrategyDecoded
        let environmentContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .environment)
        var environmentDecoded0: [String:String]? = nil
        if let environmentContainer = environmentContainer {
            environmentDecoded0 = [String:String]()
            for (key0, transformenvironmentvalue0) in environmentContainer {
                if let transformenvironmentvalue0 = transformenvironmentvalue0 {
                    environmentDecoded0?[key0] = transformenvironmentvalue0
                }
            }
        }
        environment = environmentDecoded0
        let transformInputDecoded = try containerValues.decodeIfPresent(TransformInput.self, forKey: .transformInput)
        transformInput = transformInputDecoded
        let transformOutputDecoded = try containerValues.decodeIfPresent(TransformOutput.self, forKey: .transformOutput)
        transformOutput = transformOutputDecoded
        let transformResourcesDecoded = try containerValues.decodeIfPresent(TransformResources.self, forKey: .transformResources)
        transformResources = transformResourcesDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let transformStartTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .transformStartTime)
        transformStartTime = transformStartTimeDecoded
        let transformEndTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .transformEndTime)
        transformEndTime = transformEndTimeDecoded
        let labelingJobArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .labelingJobArn)
        labelingJobArn = labelingJobArnDecoded
        let autoMLJobArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .autoMLJobArn)
        autoMLJobArn = autoMLJobArnDecoded
        let dataProcessingDecoded = try containerValues.decodeIfPresent(DataProcessing.self, forKey: .dataProcessing)
        dataProcessing = dataProcessingDecoded
        let experimentConfigDecoded = try containerValues.decodeIfPresent(ExperimentConfig.self, forKey: .experimentConfig)
        experimentConfig = experimentConfigDecoded
    }
}
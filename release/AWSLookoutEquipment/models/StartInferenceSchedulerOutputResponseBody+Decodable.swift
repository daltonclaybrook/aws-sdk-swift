// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartInferenceSchedulerOutputResponseBody: Swift.Equatable {
    let modelArn: Swift.String?
    let modelName: Swift.String?
    let inferenceSchedulerName: Swift.String?
    let inferenceSchedulerArn: Swift.String?
    let status: LookoutEquipmentClientTypes.InferenceSchedulerStatus?
}

extension StartInferenceSchedulerOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case inferenceSchedulerArn = "InferenceSchedulerArn"
        case inferenceSchedulerName = "InferenceSchedulerName"
        case modelArn = "ModelArn"
        case modelName = "ModelName"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let modelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .modelArn)
        modelArn = modelArnDecoded
        let modelNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .modelName)
        modelName = modelNameDecoded
        let inferenceSchedulerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .inferenceSchedulerName)
        inferenceSchedulerName = inferenceSchedulerNameDecoded
        let inferenceSchedulerArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .inferenceSchedulerArn)
        inferenceSchedulerArn = inferenceSchedulerArnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(LookoutEquipmentClientTypes.InferenceSchedulerStatus.self, forKey: .status)
        status = statusDecoded
    }
}
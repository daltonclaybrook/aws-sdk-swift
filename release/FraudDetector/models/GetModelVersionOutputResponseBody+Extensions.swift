// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetModelVersionOutputResponseBody: Equatable {
    public let modelId: String?
    public let modelType: ModelTypeEnum?
    public let modelVersionNumber: String?
    public let trainingDataSource: TrainingDataSourceEnum?
    public let trainingDataSchema: TrainingDataSchema?
    public let externalEventsDetail: ExternalEventsDetail?
    public let status: String?
    public let arn: String?
}

extension GetModelVersionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case arn
        case externalEventsDetail
        case modelId
        case modelType
        case modelVersionNumber
        case status
        case trainingDataSchema
        case trainingDataSource
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let modelIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .modelId)
        modelId = modelIdDecoded
        let modelTypeDecoded = try containerValues.decodeIfPresent(ModelTypeEnum.self, forKey: .modelType)
        modelType = modelTypeDecoded
        let modelVersionNumberDecoded = try containerValues.decodeIfPresent(String.self, forKey: .modelVersionNumber)
        modelVersionNumber = modelVersionNumberDecoded
        let trainingDataSourceDecoded = try containerValues.decodeIfPresent(TrainingDataSourceEnum.self, forKey: .trainingDataSource)
        trainingDataSource = trainingDataSourceDecoded
        let trainingDataSchemaDecoded = try containerValues.decodeIfPresent(TrainingDataSchema.self, forKey: .trainingDataSchema)
        trainingDataSchema = trainingDataSchemaDecoded
        let externalEventsDetailDecoded = try containerValues.decodeIfPresent(ExternalEventsDetail.self, forKey: .externalEventsDetail)
        externalEventsDetail = externalEventsDetailDecoded
        let statusDecoded = try containerValues.decodeIfPresent(String.self, forKey: .status)
        status = statusDecoded
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
    }
}
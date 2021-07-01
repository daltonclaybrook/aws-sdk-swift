// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBatchPredictionOutputResponseBody: Equatable {
    public let batchPredictionId: String?
    public let mLModelId: String?
    public let batchPredictionDataSourceId: String?
    public let inputDataLocationS3: String?
    public let createdByIamUser: String?
    public let createdAt: Date?
    public let lastUpdatedAt: Date?
    public let name: String?
    public let status: EntityStatus?
    public let outputUri: String?
    public let logUri: String?
    public let message: String?
    public let computeTime: Int?
    public let finishedAt: Date?
    public let startedAt: Date?
    public let totalRecordCount: Int?
    public let invalidRecordCount: Int?
}

extension GetBatchPredictionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case batchPredictionDataSourceId = "BatchPredictionDataSourceId"
        case batchPredictionId = "BatchPredictionId"
        case computeTime = "ComputeTime"
        case createdAt = "CreatedAt"
        case createdByIamUser = "CreatedByIamUser"
        case finishedAt = "FinishedAt"
        case inputDataLocationS3 = "InputDataLocationS3"
        case invalidRecordCount = "InvalidRecordCount"
        case lastUpdatedAt = "LastUpdatedAt"
        case logUri = "LogUri"
        case mLModelId = "MLModelId"
        case message = "Message"
        case name = "Name"
        case outputUri = "OutputUri"
        case startedAt = "StartedAt"
        case status = "Status"
        case totalRecordCount = "TotalRecordCount"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let batchPredictionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .batchPredictionId)
        batchPredictionId = batchPredictionIdDecoded
        let mLModelIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .mLModelId)
        mLModelId = mLModelIdDecoded
        let batchPredictionDataSourceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .batchPredictionDataSourceId)
        batchPredictionDataSourceId = batchPredictionDataSourceIdDecoded
        let inputDataLocationS3Decoded = try containerValues.decodeIfPresent(String.self, forKey: .inputDataLocationS3)
        inputDataLocationS3 = inputDataLocationS3Decoded
        let createdByIamUserDecoded = try containerValues.decodeIfPresent(String.self, forKey: .createdByIamUser)
        createdByIamUser = createdByIamUserDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let lastUpdatedAtDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastUpdatedAt)
        lastUpdatedAt = lastUpdatedAtDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(EntityStatus.self, forKey: .status)
        status = statusDecoded
        let outputUriDecoded = try containerValues.decodeIfPresent(String.self, forKey: .outputUri)
        outputUri = outputUriDecoded
        let logUriDecoded = try containerValues.decodeIfPresent(String.self, forKey: .logUri)
        logUri = logUriDecoded
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
        let computeTimeDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .computeTime)
        computeTime = computeTimeDecoded
        let finishedAtDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .finishedAt)
        finishedAt = finishedAtDecoded
        let startedAtDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .startedAt)
        startedAt = startedAtDecoded
        let totalRecordCountDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .totalRecordCount)
        totalRecordCount = totalRecordCountDecoded
        let invalidRecordCountDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .invalidRecordCount)
        invalidRecordCount = invalidRecordCountDecoded
    }
}
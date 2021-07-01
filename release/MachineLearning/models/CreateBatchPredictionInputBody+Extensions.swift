// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateBatchPredictionInputBody: Equatable {
    public let batchPredictionId: String?
    public let batchPredictionName: String?
    public let mLModelId: String?
    public let batchPredictionDataSourceId: String?
    public let outputUri: String?
}

extension CreateBatchPredictionInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case batchPredictionDataSourceId = "BatchPredictionDataSourceId"
        case batchPredictionId = "BatchPredictionId"
        case batchPredictionName = "BatchPredictionName"
        case mLModelId = "MLModelId"
        case outputUri = "OutputUri"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let batchPredictionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .batchPredictionId)
        batchPredictionId = batchPredictionIdDecoded
        let batchPredictionNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .batchPredictionName)
        batchPredictionName = batchPredictionNameDecoded
        let mLModelIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .mLModelId)
        mLModelId = mLModelIdDecoded
        let batchPredictionDataSourceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .batchPredictionDataSourceId)
        batchPredictionDataSourceId = batchPredictionDataSourceIdDecoded
        let outputUriDecoded = try containerValues.decodeIfPresent(String.self, forKey: .outputUri)
        outputUri = outputUriDecoded
    }
}
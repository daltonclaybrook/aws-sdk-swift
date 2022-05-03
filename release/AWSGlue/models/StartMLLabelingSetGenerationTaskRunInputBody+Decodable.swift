// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartMLLabelingSetGenerationTaskRunInputBody: Swift.Equatable {
    let transformId: Swift.String?
    let outputS3Path: Swift.String?
}

extension StartMLLabelingSetGenerationTaskRunInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case outputS3Path = "OutputS3Path"
        case transformId = "TransformId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transformIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transformId)
        transformId = transformIdDecoded
        let outputS3PathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputS3Path)
        outputS3Path = outputS3PathDecoded
    }
}
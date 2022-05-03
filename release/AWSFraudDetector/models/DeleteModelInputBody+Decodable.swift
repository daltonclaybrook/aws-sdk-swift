// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteModelInputBody: Swift.Equatable {
    let modelId: Swift.String?
    let modelType: FraudDetectorClientTypes.ModelTypeEnum?
}

extension DeleteModelInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case modelId
        case modelType
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let modelIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .modelId)
        modelId = modelIdDecoded
        let modelTypeDecoded = try containerValues.decodeIfPresent(FraudDetectorClientTypes.ModelTypeEnum.self, forKey: .modelType)
        modelType = modelTypeDecoded
    }
}
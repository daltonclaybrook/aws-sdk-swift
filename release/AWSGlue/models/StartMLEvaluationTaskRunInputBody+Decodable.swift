// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartMLEvaluationTaskRunInputBody: Swift.Equatable {
    let transformId: Swift.String?
}

extension StartMLEvaluationTaskRunInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case transformId = "TransformId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transformIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transformId)
        transformId = transformIdDecoded
    }
}
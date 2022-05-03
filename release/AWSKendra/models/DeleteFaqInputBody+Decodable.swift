// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteFaqInputBody: Swift.Equatable {
    let id: Swift.String?
    let indexId: Swift.String?
}

extension DeleteFaqInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id = "Id"
        case indexId = "IndexId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let indexIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .indexId)
        indexId = indexIdDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteBuildBatchInputBody: Swift.Equatable {
    let id: Swift.String?
}

extension DeleteBuildBatchInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
    }
}
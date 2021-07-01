// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBlobInputBody: Equatable {
    public let repositoryName: String?
    public let blobId: String?
}

extension GetBlobInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case blobId
        case repositoryName
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .repositoryName)
        repositoryName = repositoryNameDecoded
        let blobIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .blobId)
        blobId = blobIdDecoded
    }
}
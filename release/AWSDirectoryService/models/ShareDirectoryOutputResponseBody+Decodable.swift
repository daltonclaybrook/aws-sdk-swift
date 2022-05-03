// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ShareDirectoryOutputResponseBody: Swift.Equatable {
    let sharedDirectoryId: Swift.String?
}

extension ShareDirectoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sharedDirectoryId = "SharedDirectoryId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sharedDirectoryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sharedDirectoryId)
        sharedDirectoryId = sharedDirectoryIdDecoded
    }
}
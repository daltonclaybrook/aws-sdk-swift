// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CancelKeyDeletionOutputResponseBody: Swift.Equatable {
    let keyId: Swift.String?
}

extension CancelKeyDeletionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case keyId = "KeyId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .keyId)
        keyId = keyIdDecoded
    }
}
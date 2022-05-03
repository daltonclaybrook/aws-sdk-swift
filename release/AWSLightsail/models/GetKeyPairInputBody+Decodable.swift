// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetKeyPairInputBody: Swift.Equatable {
    let keyPairName: Swift.String?
}

extension GetKeyPairInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case keyPairName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyPairNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .keyPairName)
        keyPairName = keyPairNameDecoded
    }
}
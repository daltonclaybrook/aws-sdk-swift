// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTrustStoreOutputResponseBody: Swift.Equatable {
    let trustStoreArn: Swift.String?
}

extension CreateTrustStoreOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case trustStoreArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trustStoreArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trustStoreArn)
        trustStoreArn = trustStoreArnDecoded
    }
}
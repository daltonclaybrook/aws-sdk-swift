// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartReportJobInputBody: Swift.Equatable {
    let idempotencyToken: Swift.String?
}

extension StartReportJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case idempotencyToken = "IdempotencyToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idempotencyTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .idempotencyToken)
        idempotencyToken = idempotencyTokenDecoded
    }
}
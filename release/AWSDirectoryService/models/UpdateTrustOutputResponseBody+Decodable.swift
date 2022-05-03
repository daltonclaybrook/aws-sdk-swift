// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateTrustOutputResponseBody: Swift.Equatable {
    let requestId: Swift.String?
    let trustId: Swift.String?
}

extension UpdateTrustOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case requestId = "RequestId"
        case trustId = "TrustId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let trustIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trustId)
        trustId = trustIdDecoded
    }
}
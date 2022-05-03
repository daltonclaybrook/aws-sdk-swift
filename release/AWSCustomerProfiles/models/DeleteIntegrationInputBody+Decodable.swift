// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteIntegrationInputBody: Swift.Equatable {
    let uri: Swift.String?
}

extension DeleteIntegrationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case uri = "Uri"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let uriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .uri)
        uri = uriDecoded
    }
}
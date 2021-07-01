// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AssociateConnectionAliasOutputResponseBody: Equatable {
    public let connectionIdentifier: String?
}

extension AssociateConnectionAliasOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case connectionIdentifier = "ConnectionIdentifier"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionIdentifierDecoded = try containerValues.decodeIfPresent(String.self, forKey: .connectionIdentifier)
        connectionIdentifier = connectionIdentifierDecoded
    }
}
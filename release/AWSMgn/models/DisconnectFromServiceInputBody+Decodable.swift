// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisconnectFromServiceInputBody: Swift.Equatable {
    let sourceServerID: Swift.String?
}

extension DisconnectFromServiceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sourceServerID
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceServerIDDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceServerID)
        sourceServerID = sourceServerIDDecoded
    }
}
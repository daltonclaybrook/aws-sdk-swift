// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateTagOptionInputBody: Swift.Equatable {
    let id: Swift.String?
    let value: Swift.String?
    let active: Swift.Bool?
}

extension UpdateTagOptionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case active = "Active"
        case id = "Id"
        case value = "Value"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let valueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .value)
        value = valueDecoded
        let activeDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .active)
        active = activeDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ImportAppCatalogInputBody: Swift.Equatable {
    let roleName: Swift.String?
}

extension ImportAppCatalogInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case roleName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let roleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleName)
        roleName = roleNameDecoded
    }
}
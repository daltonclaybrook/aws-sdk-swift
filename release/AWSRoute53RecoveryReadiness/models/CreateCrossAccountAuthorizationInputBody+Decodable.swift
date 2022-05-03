// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateCrossAccountAuthorizationInputBody: Swift.Equatable {
    let crossAccountAuthorization: Swift.String?
}

extension CreateCrossAccountAuthorizationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case crossAccountAuthorization = "crossAccountAuthorization"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let crossAccountAuthorizationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .crossAccountAuthorization)
        crossAccountAuthorization = crossAccountAuthorizationDecoded
    }
}
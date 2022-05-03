// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAuthenticationProfileInputBody: Swift.Equatable {
    let authenticationProfileName: Swift.String?
    let authenticationProfileContent: Swift.String?
}

extension CreateAuthenticationProfileInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authenticationProfileContent = "AuthenticationProfileContent"
        case authenticationProfileName = "AuthenticationProfileName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let authenticationProfileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authenticationProfileName)
        authenticationProfileName = authenticationProfileNameDecoded
        let authenticationProfileContentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authenticationProfileContent)
        authenticationProfileContent = authenticationProfileContentDecoded
    }
}
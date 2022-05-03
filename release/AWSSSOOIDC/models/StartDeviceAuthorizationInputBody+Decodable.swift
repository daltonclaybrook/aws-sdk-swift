// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartDeviceAuthorizationInputBody: Swift.Equatable {
    let clientId: Swift.String?
    let clientSecret: Swift.String?
    let startUrl: Swift.String?
}

extension StartDeviceAuthorizationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientId
        case clientSecret
        case startUrl
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientId)
        clientId = clientIdDecoded
        let clientSecretDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientSecret)
        clientSecret = clientSecretDecoded
        let startUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .startUrl)
        startUrl = startUrlDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ImportBackendAuthInputBody: Swift.Equatable {
    let identityPoolId: Swift.String?
    let nativeClientId: Swift.String?
    let userPoolId: Swift.String?
    let webClientId: Swift.String?
}

extension ImportBackendAuthInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case identityPoolId = "identityPoolId"
        case nativeClientId = "nativeClientId"
        case userPoolId = "userPoolId"
        case webClientId = "webClientId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identityPoolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .identityPoolId)
        identityPoolId = identityPoolIdDecoded
        let nativeClientIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nativeClientId)
        nativeClientId = nativeClientIdDecoded
        let userPoolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userPoolId)
        userPoolId = userPoolIdDecoded
        let webClientIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .webClientId)
        webClientId = webClientIdDecoded
    }
}
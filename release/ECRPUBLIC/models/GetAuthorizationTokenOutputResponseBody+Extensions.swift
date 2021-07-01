// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAuthorizationTokenOutputResponseBody: Equatable {
    public let authorizationData: AuthorizationData?
}

extension GetAuthorizationTokenOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case authorizationData
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let authorizationDataDecoded = try containerValues.decodeIfPresent(AuthorizationData.self, forKey: .authorizationData)
        authorizationData = authorizationDataDecoded
    }
}
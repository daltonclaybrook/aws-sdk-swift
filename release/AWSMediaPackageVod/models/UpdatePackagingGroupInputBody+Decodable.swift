// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdatePackagingGroupInputBody: Swift.Equatable {
    let authorization: MediaPackageVodClientTypes.Authorization?
}

extension UpdatePackagingGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authorization = "authorization"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let authorizationDecoded = try containerValues.decodeIfPresent(MediaPackageVodClientTypes.Authorization.self, forKey: .authorization)
        authorization = authorizationDecoded
    }
}
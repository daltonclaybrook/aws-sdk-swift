// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateApplicationPresignedUrlOutputResponseBody: Swift.Equatable {
    let authorizedUrl: Swift.String?
}

extension CreateApplicationPresignedUrlOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authorizedUrl = "AuthorizedUrl"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let authorizedUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authorizedUrl)
        authorizedUrl = authorizedUrlDecoded
    }
}
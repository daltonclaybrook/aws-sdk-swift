// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetEbsEncryptionByDefaultOutputResponseBody: Swift.Equatable {
    let ebsEncryptionByDefault: Swift.Bool?
}

extension GetEbsEncryptionByDefaultOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ebsEncryptionByDefault = "ebsEncryptionByDefault"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ebsEncryptionByDefaultDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .ebsEncryptionByDefault)
        ebsEncryptionByDefault = ebsEncryptionByDefaultDecoded
    }
}
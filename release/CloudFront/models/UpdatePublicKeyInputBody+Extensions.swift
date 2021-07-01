// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdatePublicKeyInputBody: Equatable {
    public let publicKeyConfig: PublicKeyConfig?
}

extension UpdatePublicKeyInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case publicKeyConfig = "PublicKeyConfig"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let publicKeyConfigDecoded = try containerValues.decodeIfPresent(PublicKeyConfig.self, forKey: .publicKeyConfig)
        publicKeyConfig = publicKeyConfigDecoded
    }
}
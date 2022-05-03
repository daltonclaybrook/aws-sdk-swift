// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateMyUserProfileInputBody: Swift.Equatable {
    let sshPublicKey: Swift.String?
}

extension UpdateMyUserProfileInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sshPublicKey = "SshPublicKey"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sshPublicKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sshPublicKey)
        sshPublicKey = sshPublicKeyDecoded
    }
}
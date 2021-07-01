// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateMyUserProfileInputBody: Equatable {
    public let sshPublicKey: String?
}

extension UpdateMyUserProfileInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case sshPublicKey = "SshPublicKey"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sshPublicKeyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sshPublicKey)
        sshPublicKey = sshPublicKeyDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteProfileInputBody: Swift.Equatable {
    let profileArn: Swift.String?
}

extension DeleteProfileInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case profileArn = "ProfileArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let profileArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .profileArn)
        profileArn = profileArnDecoded
    }
}
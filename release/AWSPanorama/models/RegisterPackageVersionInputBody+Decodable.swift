// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterPackageVersionInputBody: Swift.Equatable {
    let ownerAccount: Swift.String?
    let markLatest: Swift.Bool?
}

extension RegisterPackageVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case markLatest = "MarkLatest"
        case ownerAccount = "OwnerAccount"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ownerAccountDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerAccount)
        ownerAccount = ownerAccountDecoded
        let markLatestDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .markLatest)
        markLatest = markLatestDecoded
    }
}
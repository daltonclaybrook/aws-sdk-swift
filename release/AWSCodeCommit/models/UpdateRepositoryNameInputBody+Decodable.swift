// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateRepositoryNameInputBody: Swift.Equatable {
    let oldName: Swift.String?
    let newName: Swift.String?
}

extension UpdateRepositoryNameInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case newName
        case oldName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let oldNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .oldName)
        oldName = oldNameDecoded
        let newNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .newName)
        newName = newNameDecoded
    }
}
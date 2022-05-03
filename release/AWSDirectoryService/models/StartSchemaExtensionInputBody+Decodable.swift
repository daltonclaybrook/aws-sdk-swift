// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartSchemaExtensionInputBody: Swift.Equatable {
    let directoryId: Swift.String?
    let createSnapshotBeforeSchemaExtension: Swift.Bool
    let ldifContent: Swift.String?
    let description: Swift.String?
}

extension StartSchemaExtensionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createSnapshotBeforeSchemaExtension = "CreateSnapshotBeforeSchemaExtension"
        case description = "Description"
        case directoryId = "DirectoryId"
        case ldifContent = "LdifContent"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let createSnapshotBeforeSchemaExtensionDecoded = try containerValues.decode(Swift.Bool.self, forKey: .createSnapshotBeforeSchemaExtension)
        createSnapshotBeforeSchemaExtension = createSnapshotBeforeSchemaExtensionDecoded
        let ldifContentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ldifContent)
        ldifContent = ldifContentDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}
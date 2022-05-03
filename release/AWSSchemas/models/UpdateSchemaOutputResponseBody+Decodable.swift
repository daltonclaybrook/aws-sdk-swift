// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateSchemaOutputResponseBody: Swift.Equatable {
    let description: Swift.String?
    let lastModified: ClientRuntime.Date?
    let schemaArn: Swift.String?
    let schemaName: Swift.String?
    let schemaVersion: Swift.String?
    let tags: [Swift.String:Swift.String]?
    let type: Swift.String?
    let versionCreatedDate: ClientRuntime.Date?
}

extension UpdateSchemaOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case lastModified = "LastModified"
        case schemaArn = "SchemaArn"
        case schemaName = "SchemaName"
        case schemaVersion = "SchemaVersion"
        case tags = "tags"
        case type = "Type"
        case versionCreatedDate = "VersionCreatedDate"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let lastModifiedDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModified)
        lastModified = lastModifiedDecoded
        let schemaArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaArn)
        schemaArn = schemaArnDecoded
        let schemaNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaName)
        schemaName = schemaNameDecoded
        let schemaVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaVersion)
        schemaVersion = schemaVersionDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
        let versionCreatedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .versionCreatedDate)
        versionCreatedDate = versionCreatedDateDecoded
    }
}
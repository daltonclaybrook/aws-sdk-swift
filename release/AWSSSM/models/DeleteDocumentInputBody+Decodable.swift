// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteDocumentInputBody: Swift.Equatable {
    let name: Swift.String?
    let documentVersion: Swift.String?
    let versionName: Swift.String?
    let force: Swift.Bool
}

extension DeleteDocumentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case documentVersion = "DocumentVersion"
        case force = "Force"
        case name = "Name"
        case versionName = "VersionName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let documentVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .documentVersion)
        documentVersion = documentVersionDecoded
        let versionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .versionName)
        versionName = versionNameDecoded
        let forceDecoded = try containerValues.decode(Swift.Bool.self, forKey: .force)
        force = forceDecoded
    }
}
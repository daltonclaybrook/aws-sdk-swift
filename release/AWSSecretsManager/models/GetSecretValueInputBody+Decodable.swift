// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSecretValueInputBody: Swift.Equatable {
    let secretId: Swift.String?
    let versionId: Swift.String?
    let versionStage: Swift.String?
}

extension GetSecretValueInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case secretId = "SecretId"
        case versionId = "VersionId"
        case versionStage = "VersionStage"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let secretIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secretId)
        secretId = secretIdDecoded
        let versionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .versionId)
        versionId = versionIdDecoded
        let versionStageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .versionStage)
        versionStage = versionStageDecoded
    }
}
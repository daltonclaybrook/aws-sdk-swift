// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes.TableVersionError: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorDetail = "ErrorDetail"
        case tableName = "TableName"
        case versionId = "VersionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorDetail = errorDetail {
            try encodeContainer.encode(errorDetail, forKey: .errorDetail)
        }
        if let tableName = tableName {
            try encodeContainer.encode(tableName, forKey: .tableName)
        }
        if let versionId = versionId {
            try encodeContainer.encode(versionId, forKey: .versionId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let versionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .versionId)
        versionId = versionIdDecoded
        let errorDetailDecoded = try containerValues.decodeIfPresent(GlueClientTypes.ErrorDetail.self, forKey: .errorDetail)
        errorDetail = errorDetailDecoded
    }
}
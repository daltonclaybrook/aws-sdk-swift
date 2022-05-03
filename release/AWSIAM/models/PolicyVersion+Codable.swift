// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes.PolicyVersion: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createDate = "CreateDate"
        case document = "Document"
        case isDefaultVersion = "IsDefaultVersion"
        case versionId = "VersionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let createDate = createDate {
            try container.encode(ClientRuntime.TimestampWrapper(createDate, format: .dateTime), forKey: ClientRuntime.Key("createDate"))
        }
        if let document = document {
            try container.encode(document, forKey: ClientRuntime.Key("Document"))
        }
        if isDefaultVersion != false {
            try container.encode(isDefaultVersion, forKey: ClientRuntime.Key("IsDefaultVersion"))
        }
        if let versionId = versionId {
            try container.encode(versionId, forKey: ClientRuntime.Key("VersionId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let documentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .document)
        document = documentDecoded
        let versionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .versionId)
        versionId = versionIdDecoded
        let isDefaultVersionDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isDefaultVersion)
        isDefaultVersion = isDefaultVersionDecoded
        let createDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createDate)
        var createDateBuffer:ClientRuntime.Date? = nil
        if let createDateDecoded = createDateDecoded {
            createDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(createDateDecoded, format: .dateTime)
        }
        createDate = createDateBuffer
    }
}
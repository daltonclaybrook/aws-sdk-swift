// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KendraClientTypes.DataSourceSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdAt = "CreatedAt"
        case id = "Id"
        case languageCode = "LanguageCode"
        case name = "Name"
        case status = "Status"
        case type = "Type"
        case updatedAt = "UpdatedAt"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let languageCode = languageCode {
            try encodeContainer.encode(languageCode, forKey: .languageCode)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
        if let updatedAt = updatedAt {
            try encodeContainer.encode(updatedAt.timeIntervalSince1970, forKey: .updatedAt)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let typeDecoded = try containerValues.decodeIfPresent(KendraClientTypes.DataSourceType.self, forKey: .type)
        type = typeDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let updatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updatedAt)
        updatedAt = updatedAtDecoded
        let statusDecoded = try containerValues.decodeIfPresent(KendraClientTypes.DataSourceStatus.self, forKey: .status)
        status = statusDecoded
        let languageCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .languageCode)
        languageCode = languageCodeDecoded
    }
}
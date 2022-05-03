// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutIntegrationOutputResponseBody: Swift.Equatable {
    let domainName: Swift.String?
    let uri: Swift.String?
    let objectTypeName: Swift.String?
    let createdAt: ClientRuntime.Date?
    let lastUpdatedAt: ClientRuntime.Date?
    let tags: [Swift.String:Swift.String]?
}

extension PutIntegrationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdAt = "CreatedAt"
        case domainName = "DomainName"
        case lastUpdatedAt = "LastUpdatedAt"
        case objectTypeName = "ObjectTypeName"
        case tags = "Tags"
        case uri = "Uri"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let uriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .uri)
        uri = uriDecoded
        let objectTypeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .objectTypeName)
        objectTypeName = objectTypeNameDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let lastUpdatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedAt)
        lastUpdatedAt = lastUpdatedAtDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}
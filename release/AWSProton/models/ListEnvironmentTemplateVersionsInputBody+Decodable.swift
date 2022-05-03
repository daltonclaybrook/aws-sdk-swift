// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListEnvironmentTemplateVersionsInputBody: Swift.Equatable {
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let templateName: Swift.String?
    let majorVersion: Swift.String?
}

extension ListEnvironmentTemplateVersionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case majorVersion
        case maxResults
        case nextToken
        case templateName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let templateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateName)
        templateName = templateNameDecoded
        let majorVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .majorVersion)
        majorVersion = majorVersionDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAttributesInputBody: Equatable {
    public let cluster: String?
    public let targetType: TargetType?
    public let attributeName: String?
    public let attributeValue: String?
    public let nextToken: String?
    public let maxResults: Int?
}

extension ListAttributesInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case attributeName
        case attributeValue
        case cluster
        case maxResults
        case nextToken
        case targetType
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterDecoded = try containerValues.decodeIfPresent(String.self, forKey: .cluster)
        cluster = clusterDecoded
        let targetTypeDecoded = try containerValues.decodeIfPresent(TargetType.self, forKey: .targetType)
        targetType = targetTypeDecoded
        let attributeNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .attributeName)
        attributeName = attributeNameDecoded
        let attributeValueDecoded = try containerValues.decodeIfPresent(String.self, forKey: .attributeValue)
        attributeValue = attributeValueDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}
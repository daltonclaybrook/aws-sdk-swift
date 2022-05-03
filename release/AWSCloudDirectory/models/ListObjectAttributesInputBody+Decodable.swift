// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListObjectAttributesInputBody: Swift.Equatable {
    let objectReference: CloudDirectoryClientTypes.ObjectReference?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let facetFilter: CloudDirectoryClientTypes.SchemaFacet?
}

extension ListObjectAttributesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case facetFilter = "FacetFilter"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case objectReference = "ObjectReference"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let objectReferenceDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ObjectReference.self, forKey: .objectReference)
        objectReference = objectReferenceDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let facetFilterDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.SchemaFacet.self, forKey: .facetFilter)
        facetFilter = facetFilterDecoded
    }
}
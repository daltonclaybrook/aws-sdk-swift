// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListOutgoingTypedLinksInputBody: Swift.Equatable {
    let objectReference: CloudDirectoryClientTypes.ObjectReference?
    let filterAttributeRanges: [CloudDirectoryClientTypes.TypedLinkAttributeRange]?
    let filterTypedLink: CloudDirectoryClientTypes.TypedLinkSchemaAndFacetName?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let consistencyLevel: CloudDirectoryClientTypes.ConsistencyLevel?
}

extension ListOutgoingTypedLinksInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case consistencyLevel = "ConsistencyLevel"
        case filterAttributeRanges = "FilterAttributeRanges"
        case filterTypedLink = "FilterTypedLink"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case objectReference = "ObjectReference"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let objectReferenceDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ObjectReference.self, forKey: .objectReference)
        objectReference = objectReferenceDecoded
        let filterAttributeRangesContainer = try containerValues.decodeIfPresent([CloudDirectoryClientTypes.TypedLinkAttributeRange?].self, forKey: .filterAttributeRanges)
        var filterAttributeRangesDecoded0:[CloudDirectoryClientTypes.TypedLinkAttributeRange]? = nil
        if let filterAttributeRangesContainer = filterAttributeRangesContainer {
            filterAttributeRangesDecoded0 = [CloudDirectoryClientTypes.TypedLinkAttributeRange]()
            for structure0 in filterAttributeRangesContainer {
                if let structure0 = structure0 {
                    filterAttributeRangesDecoded0?.append(structure0)
                }
            }
        }
        filterAttributeRanges = filterAttributeRangesDecoded0
        let filterTypedLinkDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.TypedLinkSchemaAndFacetName.self, forKey: .filterTypedLink)
        filterTypedLink = filterTypedLinkDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let consistencyLevelDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.ConsistencyLevel.self, forKey: .consistencyLevel)
        consistencyLevel = consistencyLevelDecoded
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListOutgoingTypedLinksInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case consistencyLevel = "ConsistencyLevel"
        case filterAttributeRanges = "FilterAttributeRanges"
        case filterTypedLink = "FilterTypedLink"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case objectReference = "ObjectReference"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let consistencyLevel = consistencyLevel {
            try encodeContainer.encode(consistencyLevel.rawValue, forKey: .consistencyLevel)
        }
        if let filterAttributeRanges = filterAttributeRanges {
            var filterAttributeRangesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .filterAttributeRanges)
            for typedlinkattributerangelist0 in filterAttributeRanges {
                try filterAttributeRangesContainer.encode(typedlinkattributerangelist0)
            }
        }
        if let filterTypedLink = filterTypedLink {
            try encodeContainer.encode(filterTypedLink, forKey: .filterTypedLink)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let objectReference = objectReference {
            try encodeContainer.encode(objectReference, forKey: .objectReference)
        }
    }
}
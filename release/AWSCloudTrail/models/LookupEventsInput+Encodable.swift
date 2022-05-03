// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LookupEventsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endTime = "EndTime"
        case eventCategory = "EventCategory"
        case lookupAttributes = "LookupAttributes"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case startTime = "StartTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endTime = endTime {
            try encodeContainer.encode(endTime.timeIntervalSince1970, forKey: .endTime)
        }
        if let eventCategory = eventCategory {
            try encodeContainer.encode(eventCategory.rawValue, forKey: .eventCategory)
        }
        if let lookupAttributes = lookupAttributes {
            var lookupAttributesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .lookupAttributes)
            for lookupattributeslist0 in lookupAttributes {
                try lookupAttributesContainer.encode(lookupattributeslist0)
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime.timeIntervalSince1970, forKey: .startTime)
        }
    }
}
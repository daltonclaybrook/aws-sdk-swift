// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FilterLogEventsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endTime
        case filterPattern
        case interleaved
        case limit
        case logGroupName
        case logStreamNamePrefix
        case logStreamNames
        case nextToken
        case startTime
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endTime = endTime {
            try encodeContainer.encode(endTime, forKey: .endTime)
        }
        if let filterPattern = filterPattern {
            try encodeContainer.encode(filterPattern, forKey: .filterPattern)
        }
        if let interleaved = interleaved {
            try encodeContainer.encode(interleaved, forKey: .interleaved)
        }
        if let limit = limit {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let logGroupName = logGroupName {
            try encodeContainer.encode(logGroupName, forKey: .logGroupName)
        }
        if let logStreamNamePrefix = logStreamNamePrefix {
            try encodeContainer.encode(logStreamNamePrefix, forKey: .logStreamNamePrefix)
        }
        if let logStreamNames = logStreamNames {
            var logStreamNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .logStreamNames)
            for inputlogstreamnames0 in logStreamNames {
                try logStreamNamesContainer.encode(inputlogstreamnames0)
            }
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime, forKey: .startTime)
        }
    }
}
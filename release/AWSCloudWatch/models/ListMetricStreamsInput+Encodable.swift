// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListMetricStreamsInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let maxResults = maxResults {
            try container.encode(maxResults, forKey: ClientRuntime.Key("MaxResults"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: ClientRuntime.Key("NextToken"))
        }
        try container.encode("ListMetricStreams", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-08-01", forKey:ClientRuntime.Key("Version"))
    }
}
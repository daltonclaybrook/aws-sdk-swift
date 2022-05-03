// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetCrawlerMetricsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case crawlerNameList = "CrawlerNameList"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let crawlerNameList = crawlerNameList {
            var crawlerNameListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .crawlerNameList)
            for crawlernamelist0 in crawlerNameList {
                try crawlerNameListContainer.encode(crawlernamelist0)
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}
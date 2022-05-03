// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListRecommendationFeedbackInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let recommendationIds = recommendationIds {
            recommendationIds.forEach { queryItemValue in
                let queryItem = ClientRuntime.URLQueryItem(name: "RecommendationIds".urlPercentEncoding(), value: Swift.String(queryItemValue).urlPercentEncoding())
                items.append(queryItem)
            }
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "NextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "MaxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let userIds = userIds {
            userIds.forEach { queryItemValue in
                let queryItem = ClientRuntime.URLQueryItem(name: "UserIds".urlPercentEncoding(), value: Swift.String(queryItemValue).urlPercentEncoding())
                items.append(queryItem)
            }
        }
        return items
    }
}
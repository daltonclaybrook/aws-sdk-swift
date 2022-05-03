// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTopicRulesInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let ruleDisabled = ruleDisabled {
            let ruleDisabledQueryItem = ClientRuntime.URLQueryItem(name: "ruleDisabled".urlPercentEncoding(), value: Swift.String(ruleDisabled).urlPercentEncoding())
            items.append(ruleDisabledQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let topic = topic {
            let topicQueryItem = ClientRuntime.URLQueryItem(name: "topic".urlPercentEncoding(), value: Swift.String(topic).urlPercentEncoding())
            items.append(topicQueryItem)
        }
        return items
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeBrokerInstanceOptionsInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let storageType = storageType {
            let storageTypeQueryItem = ClientRuntime.URLQueryItem(name: "storageType".urlPercentEncoding(), value: Swift.String(storageType).urlPercentEncoding())
            items.append(storageTypeQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let engineType = engineType {
            let engineTypeQueryItem = ClientRuntime.URLQueryItem(name: "engineType".urlPercentEncoding(), value: Swift.String(engineType).urlPercentEncoding())
            items.append(engineTypeQueryItem)
        }
        if let hostInstanceType = hostInstanceType {
            let hostInstanceTypeQueryItem = ClientRuntime.URLQueryItem(name: "hostInstanceType".urlPercentEncoding(), value: Swift.String(hostInstanceType).urlPercentEncoding())
            items.append(hostInstanceTypeQueryItem)
        }
        return items
    }
}
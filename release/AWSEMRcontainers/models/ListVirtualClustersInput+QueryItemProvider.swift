// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListVirtualClustersInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let containerProviderId = containerProviderId {
            let containerProviderIdQueryItem = ClientRuntime.URLQueryItem(name: "containerProviderId".urlPercentEncoding(), value: Swift.String(containerProviderId).urlPercentEncoding())
            items.append(containerProviderIdQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let containerProviderType = containerProviderType {
            let containerProviderTypeQueryItem = ClientRuntime.URLQueryItem(name: "containerProviderType".urlPercentEncoding(), value: Swift.String(containerProviderType.rawValue).urlPercentEncoding())
            items.append(containerProviderTypeQueryItem)
        }
        if let createdBefore = createdBefore {
            let createdBeforeQueryItem = ClientRuntime.URLQueryItem(name: "createdBefore".urlPercentEncoding(), value: Swift.String(createdBefore.iso8601WithoutFractionalSeconds()).urlPercentEncoding())
            items.append(createdBeforeQueryItem)
        }
        if let createdAfter = createdAfter {
            let createdAfterQueryItem = ClientRuntime.URLQueryItem(name: "createdAfter".urlPercentEncoding(), value: Swift.String(createdAfter.iso8601WithoutFractionalSeconds()).urlPercentEncoding())
            items.append(createdAfterQueryItem)
        }
        if let states = states {
            states.forEach { queryItemValue in
                let queryItem = ClientRuntime.URLQueryItem(name: "states".urlPercentEncoding(), value: Swift.String(queryItemValue.rawValue).urlPercentEncoding())
                items.append(queryItem)
            }
        }
        return items
    }
}
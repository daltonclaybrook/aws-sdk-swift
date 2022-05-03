// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDatasetContentsInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let scheduledOnOrAfter = scheduledOnOrAfter {
            let scheduledOnOrAfterQueryItem = ClientRuntime.URLQueryItem(name: "scheduledOnOrAfter".urlPercentEncoding(), value: Swift.String(scheduledOnOrAfter.iso8601WithoutFractionalSeconds()).urlPercentEncoding())
            items.append(scheduledOnOrAfterQueryItem)
        }
        if let scheduledBefore = scheduledBefore {
            let scheduledBeforeQueryItem = ClientRuntime.URLQueryItem(name: "scheduledBefore".urlPercentEncoding(), value: Swift.String(scheduledBefore.iso8601WithoutFractionalSeconds()).urlPercentEncoding())
            items.append(scheduledBeforeQueryItem)
        }
        return items
    }
}
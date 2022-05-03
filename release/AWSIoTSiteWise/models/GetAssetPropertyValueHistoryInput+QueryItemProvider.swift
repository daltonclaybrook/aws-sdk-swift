// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAssetPropertyValueHistoryInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let endDate = endDate {
            let endDateQueryItem = ClientRuntime.URLQueryItem(name: "endDate".urlPercentEncoding(), value: Swift.String(endDate.iso8601WithoutFractionalSeconds()).urlPercentEncoding())
            items.append(endDateQueryItem)
        }
        if let assetId = assetId {
            let assetIdQueryItem = ClientRuntime.URLQueryItem(name: "assetId".urlPercentEncoding(), value: Swift.String(assetId).urlPercentEncoding())
            items.append(assetIdQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let propertyAlias = propertyAlias {
            let propertyAliasQueryItem = ClientRuntime.URLQueryItem(name: "propertyAlias".urlPercentEncoding(), value: Swift.String(propertyAlias).urlPercentEncoding())
            items.append(propertyAliasQueryItem)
        }
        if let qualities = qualities {
            qualities.forEach { queryItemValue in
                let queryItem = ClientRuntime.URLQueryItem(name: "qualities".urlPercentEncoding(), value: Swift.String(queryItemValue.rawValue).urlPercentEncoding())
                items.append(queryItem)
            }
        }
        if let timeOrdering = timeOrdering {
            let timeOrderingQueryItem = ClientRuntime.URLQueryItem(name: "timeOrdering".urlPercentEncoding(), value: Swift.String(timeOrdering.rawValue).urlPercentEncoding())
            items.append(timeOrderingQueryItem)
        }
        if let propertyId = propertyId {
            let propertyIdQueryItem = ClientRuntime.URLQueryItem(name: "propertyId".urlPercentEncoding(), value: Swift.String(propertyId).urlPercentEncoding())
            items.append(propertyIdQueryItem)
        }
        if let startDate = startDate {
            let startDateQueryItem = ClientRuntime.URLQueryItem(name: "startDate".urlPercentEncoding(), value: Swift.String(startDate.iso8601WithoutFractionalSeconds()).urlPercentEncoding())
            items.append(startDateQueryItem)
        }
        return items
    }
}
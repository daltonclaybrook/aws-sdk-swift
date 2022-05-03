// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDistributionsInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let marker = marker {
            let markerQueryItem = ClientRuntime.URLQueryItem(name: "Marker".urlPercentEncoding(), value: Swift.String(marker).urlPercentEncoding())
            items.append(markerQueryItem)
        }
        if let maxItems = maxItems {
            let maxItemsQueryItem = ClientRuntime.URLQueryItem(name: "MaxItems".urlPercentEncoding(), value: Swift.String(maxItems).urlPercentEncoding())
            items.append(maxItemsQueryItem)
        }
        return items
    }
}
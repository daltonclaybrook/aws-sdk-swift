// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeFolderContentsInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let order = order {
            let orderQueryItem = ClientRuntime.URLQueryItem(name: "order".urlPercentEncoding(), value: Swift.String(order.rawValue).urlPercentEncoding())
            items.append(orderQueryItem)
        }
        if let type = type {
            let typeQueryItem = ClientRuntime.URLQueryItem(name: "type".urlPercentEncoding(), value: Swift.String(type.rawValue).urlPercentEncoding())
            items.append(typeQueryItem)
        }
        if let sort = sort {
            let sortQueryItem = ClientRuntime.URLQueryItem(name: "sort".urlPercentEncoding(), value: Swift.String(sort.rawValue).urlPercentEncoding())
            items.append(sortQueryItem)
        }
        if let include = include {
            let includeQueryItem = ClientRuntime.URLQueryItem(name: "include".urlPercentEncoding(), value: Swift.String(include).urlPercentEncoding())
            items.append(includeQueryItem)
        }
        if let limit = limit {
            let limitQueryItem = ClientRuntime.URLQueryItem(name: "limit".urlPercentEncoding(), value: Swift.String(limit).urlPercentEncoding())
            items.append(limitQueryItem)
        }
        if let marker = marker {
            let markerQueryItem = ClientRuntime.URLQueryItem(name: "marker".urlPercentEncoding(), value: Swift.String(marker).urlPercentEncoding())
            items.append(markerQueryItem)
        }
        return items
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTemplateVersionsInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "next-token".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let pageSize = pageSize {
            let pageSizeQueryItem = ClientRuntime.URLQueryItem(name: "page-size".urlPercentEncoding(), value: Swift.String(pageSize).urlPercentEncoding())
            items.append(pageSizeQueryItem)
        }
        return items
    }
}
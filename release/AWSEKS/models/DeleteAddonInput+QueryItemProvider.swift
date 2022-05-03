// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteAddonInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if preserve != false {
            let preserveQueryItem = ClientRuntime.URLQueryItem(name: "preserve".urlPercentEncoding(), value: Swift.String(preserve).urlPercentEncoding())
            items.append(preserveQueryItem)
        }
        return items
    }
}
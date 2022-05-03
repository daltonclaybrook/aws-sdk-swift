// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateThingShadowInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let shadowName = shadowName {
            let shadowNameQueryItem = ClientRuntime.URLQueryItem(name: "name".urlPercentEncoding(), value: Swift.String(shadowName).urlPercentEncoding())
            items.append(shadowNameQueryItem)
        }
        return items
    }
}
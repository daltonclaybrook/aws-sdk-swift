// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetChannelMessageStatusInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        items.append(ClientRuntime.URLQueryItem(name: "scope", value: "message-status"))
        return items
    }
}
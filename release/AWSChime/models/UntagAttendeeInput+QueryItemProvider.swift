// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UntagAttendeeInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        items.append(ClientRuntime.URLQueryItem(name: "operation", value: "delete"))
        return items
    }
}
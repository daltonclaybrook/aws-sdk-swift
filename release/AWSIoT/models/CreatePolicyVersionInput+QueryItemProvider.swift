// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreatePolicyVersionInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if setAsDefault != false {
            let setAsDefaultQueryItem = ClientRuntime.URLQueryItem(name: "setAsDefault".urlPercentEncoding(), value: Swift.String(setAsDefault).urlPercentEncoding())
            items.append(setAsDefaultQueryItem)
        }
        return items
    }
}
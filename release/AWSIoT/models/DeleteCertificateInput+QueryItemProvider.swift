// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteCertificateInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if forceDelete != false {
            let forceDeleteQueryItem = ClientRuntime.URLQueryItem(name: "forceDelete".urlPercentEncoding(), value: Swift.String(forceDelete).urlPercentEncoding())
            items.append(forceDeleteQueryItem)
        }
        return items
    }
}
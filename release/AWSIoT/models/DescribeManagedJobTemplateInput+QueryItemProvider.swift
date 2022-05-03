// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeManagedJobTemplateInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let templateVersion = templateVersion {
            let templateVersionQueryItem = ClientRuntime.URLQueryItem(name: "templateVersion".urlPercentEncoding(), value: Swift.String(templateVersion).urlPercentEncoding())
            items.append(templateVersionQueryItem)
        }
        return items
    }
}
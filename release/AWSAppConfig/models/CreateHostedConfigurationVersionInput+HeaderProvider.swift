// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateHostedConfigurationVersionInput: ClientRuntime.HeaderProvider {
    public var headers: ClientRuntime.Headers {
        var items = ClientRuntime.Headers()
        if let contentType = contentType {
            items.add(Header(name: "Content-Type", value: Swift.String(contentType)))
        }
        if let description = description {
            items.add(Header(name: "Description", value: Swift.String(description)))
        }
        if latestVersionNumber != 0 {
            items.add(Header(name: "Latest-Version-Number", value: Swift.String(latestVersionNumber)))
        }
        return items
    }
}
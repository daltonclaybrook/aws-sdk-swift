// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UploadDocumentsInput: ClientRuntime.HeaderProvider {
    public var headers: ClientRuntime.Headers {
        var items = ClientRuntime.Headers()
        if let contentType = contentType {
            items.add(Header(name: "Content-Type", value: Swift.String(contentType.rawValue)))
        }
        return items
    }
}
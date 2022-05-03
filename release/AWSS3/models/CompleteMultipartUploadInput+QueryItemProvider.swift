// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CompleteMultipartUploadInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        items.append(ClientRuntime.URLQueryItem(name: "x-id", value: "CompleteMultipartUpload"))
        if let uploadId = uploadId {
            let uploadIdQueryItem = ClientRuntime.URLQueryItem(name: "uploadId".urlPercentEncoding(), value: Swift.String(uploadId).urlPercentEncoding())
            items.append(uploadIdQueryItem)
        }
        return items
    }
}
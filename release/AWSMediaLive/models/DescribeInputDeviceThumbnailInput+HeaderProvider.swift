// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeInputDeviceThumbnailInput: ClientRuntime.HeaderProvider {
    public var headers: ClientRuntime.Headers {
        var items = ClientRuntime.Headers()
        if let accept = accept {
            items.add(Header(name: "accept", value: Swift.String(accept.rawValue)))
        }
        return items
    }
}
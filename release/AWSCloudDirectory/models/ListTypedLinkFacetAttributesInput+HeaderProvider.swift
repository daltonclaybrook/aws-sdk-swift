// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTypedLinkFacetAttributesInput: ClientRuntime.HeaderProvider {
    public var headers: ClientRuntime.Headers {
        var items = ClientRuntime.Headers()
        if let schemaArn = schemaArn {
            items.add(Header(name: "x-amz-data-partition", value: Swift.String(schemaArn)))
        }
        return items
    }
}
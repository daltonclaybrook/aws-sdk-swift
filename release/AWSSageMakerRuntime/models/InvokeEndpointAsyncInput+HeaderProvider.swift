// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InvokeEndpointAsyncInput: ClientRuntime.HeaderProvider {
    public var headers: ClientRuntime.Headers {
        var items = ClientRuntime.Headers()
        if let accept = accept {
            items.add(Header(name: "X-Amzn-SageMaker-Accept", value: Swift.String(accept)))
        }
        if let contentType = contentType {
            items.add(Header(name: "X-Amzn-SageMaker-Content-Type", value: Swift.String(contentType)))
        }
        if let customAttributes = customAttributes {
            items.add(Header(name: "X-Amzn-SageMaker-Custom-Attributes", value: Swift.String(customAttributes)))
        }
        if let inferenceId = inferenceId {
            items.add(Header(name: "X-Amzn-SageMaker-Inference-Id", value: Swift.String(inferenceId)))
        }
        if let inputLocation = inputLocation {
            items.add(Header(name: "X-Amzn-SageMaker-InputLocation", value: Swift.String(inputLocation)))
        }
        if let requestTTLSeconds = requestTTLSeconds {
            items.add(Header(name: "X-Amzn-SageMaker-RequestTTLSeconds", value: Swift.String(requestTTLSeconds)))
        }
        return items
    }
}
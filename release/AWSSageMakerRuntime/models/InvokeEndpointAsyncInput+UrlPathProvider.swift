// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InvokeEndpointAsyncInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let endpointName = endpointName else {
            return nil
        }
        return "/endpoints/\(endpointName.urlPercentEncoding())/async-invocations"
    }
}
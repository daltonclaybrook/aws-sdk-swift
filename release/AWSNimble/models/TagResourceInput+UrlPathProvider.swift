// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TagResourceInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let resourceArn = resourceArn else {
            return nil
        }
        return "/2020-08-01/tags/\(resourceArn.urlPercentEncoding())"
    }
}
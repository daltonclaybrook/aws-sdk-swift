// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetTagsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let resourceArn = resourceArn else {
            return nil
        }
        return "/v2/tags/\(resourceArn.urlPercentEncoding())"
    }
}
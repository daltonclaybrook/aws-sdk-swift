// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UntagResourceInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let resource = resource else {
            return nil
        }
        return "/2017-03-31/tags/\(resource.urlPercentEncoding())"
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTagsForResourcesInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let resourceType = resourceType else {
            return nil
        }
        return "/2013-04-01/tags/\(resourceType.rawValue.urlPercentEncoding())"
    }
}
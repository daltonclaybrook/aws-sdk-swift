// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetResourceLogLevelInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let resourceIdentifier = resourceIdentifier else {
            return nil
        }
        return "/log-levels/\(resourceIdentifier.urlPercentEncoding())"
    }
}
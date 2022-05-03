// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CancelJobRunInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let virtualClusterId = virtualClusterId else {
            return nil
        }
        guard let id = id else {
            return nil
        }
        return "/virtualclusters/\(virtualClusterId.urlPercentEncoding())/jobruns/\(id.urlPercentEncoding())"
    }
}
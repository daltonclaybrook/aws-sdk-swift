// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RemoveAllBackendsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let appId = appId else {
            return nil
        }
        return "/backend/\(appId.urlPercentEncoding())/remove"
    }
}
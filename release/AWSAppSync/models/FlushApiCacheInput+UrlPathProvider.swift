// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FlushApiCacheInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let apiId = apiId else {
            return nil
        }
        return "/v1/apis/\(apiId.urlPercentEncoding())/FlushCache"
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutObjectLockConfigurationInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let bucket = bucket else {
            return nil
        }
        return "/\(bucket.urlPercentEncoding())"
    }
}
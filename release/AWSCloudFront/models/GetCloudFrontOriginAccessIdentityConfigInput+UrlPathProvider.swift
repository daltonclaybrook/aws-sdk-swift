// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetCloudFrontOriginAccessIdentityConfigInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let id = id else {
            return nil
        }
        return "/2020-05-31/origin-access-identity/cloudfront/\(id.urlPercentEncoding())/config"
    }
}
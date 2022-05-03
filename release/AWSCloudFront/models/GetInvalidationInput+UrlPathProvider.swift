// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetInvalidationInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let distributionId = distributionId else {
            return nil
        }
        guard let id = id else {
            return nil
        }
        return "/2020-05-31/distribution/\(distributionId.urlPercentEncoding())/invalidation/\(id.urlPercentEncoding())"
    }
}
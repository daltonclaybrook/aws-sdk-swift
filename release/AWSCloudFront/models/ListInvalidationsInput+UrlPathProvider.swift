// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListInvalidationsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let distributionId = distributionId else {
            return nil
        }
        return "/2020-05-31/distribution/\(distributionId.urlPercentEncoding())/invalidation"
    }
}
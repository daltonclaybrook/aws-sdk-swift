// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateUserRoutingProfileInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let instanceId = instanceId else {
            return nil
        }
        guard let userId = userId else {
            return nil
        }
        return "/users/\(instanceId.urlPercentEncoding())/\(userId.urlPercentEncoding())/routing-profile"
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateUserInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let userId = userId else {
            return nil
        }
        return "/api/v1/users/\(userId.urlPercentEncoding())"
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBackendAuthInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let appId = appId else {
            return nil
        }
        guard let backendEnvironmentName = backendEnvironmentName else {
            return nil
        }
        return "/backend/\(appId.urlPercentEncoding())/auth/\(backendEnvironmentName.urlPercentEncoding())/details"
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateBackendEnvironmentInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let appId = appId else {
            return nil
        }
        return "/apps/\(appId.urlPercentEncoding())/backendenvironments"
    }
}
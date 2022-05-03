// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartDeploymentInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let appId = appId else {
            return nil
        }
        guard let branchName = branchName else {
            return nil
        }
        return "/apps/\(appId.urlPercentEncoding())/branches/\(branchName.urlPercentEncoding())/deployments/start"
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteFargateProfileInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let clusterName = clusterName else {
            return nil
        }
        guard let fargateProfileName = fargateProfileName else {
            return nil
        }
        return "/clusters/\(clusterName.urlPercentEncoding())/fargate-profiles/\(fargateProfileName.urlPercentEncoding())"
    }
}
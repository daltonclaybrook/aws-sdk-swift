// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPolicyInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let profilingGroupName = profilingGroupName else {
            return nil
        }
        return "/profilingGroups/\(profilingGroupName.urlPercentEncoding())/policy"
    }
}
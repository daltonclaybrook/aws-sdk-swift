// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DetachPolicyInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let policyName = policyName else {
            return nil
        }
        return "/target-policies/\(policyName.urlPercentEncoding())"
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAccessPointPolicyForObjectLambdaInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let name = name else {
            return nil
        }
        return "/v20180820/accesspointforobjectlambda/\(name.urlPercentEncoding())/policy"
    }
}
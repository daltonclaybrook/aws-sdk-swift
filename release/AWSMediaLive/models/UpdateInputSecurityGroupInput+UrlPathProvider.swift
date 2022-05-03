// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateInputSecurityGroupInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let inputSecurityGroupId = inputSecurityGroupId else {
            return nil
        }
        return "/prod/inputSecurityGroups/\(inputSecurityGroupId.urlPercentEncoding())"
    }
}
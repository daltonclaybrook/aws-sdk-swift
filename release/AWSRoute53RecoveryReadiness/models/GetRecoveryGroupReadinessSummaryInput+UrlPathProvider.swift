// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetRecoveryGroupReadinessSummaryInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let recoveryGroupName = recoveryGroupName else {
            return nil
        }
        return "/recoverygroupreadiness/\(recoveryGroupName.urlPercentEncoding())"
    }
}
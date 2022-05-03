// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTargetsForSecurityProfileInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let securityProfileName = securityProfileName else {
            return nil
        }
        return "/security-profiles/\(securityProfileName.urlPercentEncoding())/targets"
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetEmailIdentityInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let emailIdentity = emailIdentity else {
            return nil
        }
        return "/v2/email/identities/\(emailIdentity.urlPercentEncoding())"
    }
}
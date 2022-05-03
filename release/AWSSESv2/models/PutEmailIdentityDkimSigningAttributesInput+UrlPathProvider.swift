// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutEmailIdentityDkimSigningAttributesInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let emailIdentity = emailIdentity else {
            return nil
        }
        return "/v1/email/identities/\(emailIdentity.urlPercentEncoding())/dkim/signing"
    }
}
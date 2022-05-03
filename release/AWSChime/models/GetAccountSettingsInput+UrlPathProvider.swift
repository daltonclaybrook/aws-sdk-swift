// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAccountSettingsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let accountId = accountId else {
            return nil
        }
        return "/accounts/\(accountId.urlPercentEncoding())/settings"
    }
}
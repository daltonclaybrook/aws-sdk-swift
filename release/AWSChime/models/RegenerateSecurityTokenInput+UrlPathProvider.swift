// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RegenerateSecurityTokenInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let accountId = accountId else {
            return nil
        }
        guard let botId = botId else {
            return nil
        }
        return "/accounts/\(accountId.urlPercentEncoding())/bots/\(botId.urlPercentEncoding())"
    }
}
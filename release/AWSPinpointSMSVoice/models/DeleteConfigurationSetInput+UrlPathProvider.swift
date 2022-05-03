// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteConfigurationSetInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let configurationSetName = configurationSetName else {
            return nil
        }
        return "/v1/sms-voice/configuration-sets/\(configurationSetName.urlPercentEncoding())"
    }
}
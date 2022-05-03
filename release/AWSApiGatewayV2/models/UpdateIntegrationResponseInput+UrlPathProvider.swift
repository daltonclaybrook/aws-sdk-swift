// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateIntegrationResponseInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let apiId = apiId else {
            return nil
        }
        guard let integrationId = integrationId else {
            return nil
        }
        guard let integrationResponseId = integrationResponseId else {
            return nil
        }
        return "/v2/apis/\(apiId.urlPercentEncoding())/integrations/\(integrationId.urlPercentEncoding())/integrationresponses/\(integrationResponseId.urlPercentEncoding())"
    }
}
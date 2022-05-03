// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetSubscriptionDefinitionVersionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let subscriptionDefinitionId = subscriptionDefinitionId else {
            return nil
        }
        guard let subscriptionDefinitionVersionId = subscriptionDefinitionVersionId else {
            return nil
        }
        return "/greengrass/definition/subscriptions/\(subscriptionDefinitionId.urlPercentEncoding())/versions/\(subscriptionDefinitionVersionId.urlPercentEncoding())"
    }
}
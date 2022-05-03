// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteIntegrationAssociationInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let instanceId = instanceId else {
            return nil
        }
        guard let integrationAssociationId = integrationAssociationId else {
            return nil
        }
        return "/instance/\(instanceId.urlPercentEncoding())/integration-associations/\(integrationAssociationId.urlPercentEncoding())"
    }
}
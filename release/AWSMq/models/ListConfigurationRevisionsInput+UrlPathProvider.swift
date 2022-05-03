// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListConfigurationRevisionsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let configurationId = configurationId else {
            return nil
        }
        return "/v1/configurations/\(configurationId.urlPercentEncoding())/revisions"
    }
}
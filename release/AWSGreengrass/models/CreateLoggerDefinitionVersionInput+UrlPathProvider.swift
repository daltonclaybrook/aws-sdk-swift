// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateLoggerDefinitionVersionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let loggerDefinitionId = loggerDefinitionId else {
            return nil
        }
        return "/greengrass/definition/loggers/\(loggerDefinitionId.urlPercentEncoding())/versions"
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetLoggerDefinitionVersionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let loggerDefinitionId = loggerDefinitionId else {
            return nil
        }
        guard let loggerDefinitionVersionId = loggerDefinitionVersionId else {
            return nil
        }
        return "/greengrass/definition/loggers/\(loggerDefinitionId.urlPercentEncoding())/versions/\(loggerDefinitionVersionId.urlPercentEncoding())"
    }
}
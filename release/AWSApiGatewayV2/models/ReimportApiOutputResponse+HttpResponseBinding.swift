// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ReimportApiOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ReimportApiOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.apiEndpoint = output.apiEndpoint
            self.apiGatewayManaged = output.apiGatewayManaged
            self.apiId = output.apiId
            self.apiKeySelectionExpression = output.apiKeySelectionExpression
            self.corsConfiguration = output.corsConfiguration
            self.createdDate = output.createdDate
            self.description = output.description
            self.disableExecuteApiEndpoint = output.disableExecuteApiEndpoint
            self.disableSchemaValidation = output.disableSchemaValidation
            self.importInfo = output.importInfo
            self.name = output.name
            self.protocolType = output.protocolType
            self.routeSelectionExpression = output.routeSelectionExpression
            self.tags = output.tags
            self.version = output.version
            self.warnings = output.warnings
        } else {
            self.apiEndpoint = nil
            self.apiGatewayManaged = nil
            self.apiId = nil
            self.apiKeySelectionExpression = nil
            self.corsConfiguration = nil
            self.createdDate = nil
            self.description = nil
            self.disableExecuteApiEndpoint = nil
            self.disableSchemaValidation = nil
            self.importInfo = nil
            self.name = nil
            self.protocolType = nil
            self.routeSelectionExpression = nil
            self.tags = nil
            self.version = nil
            self.warnings = nil
        }
    }
}
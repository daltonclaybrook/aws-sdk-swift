// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetRouteOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetRouteOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.apiGatewayManaged = output.apiGatewayManaged
            self.apiKeyRequired = output.apiKeyRequired
            self.authorizationScopes = output.authorizationScopes
            self.authorizationType = output.authorizationType
            self.authorizerId = output.authorizerId
            self.modelSelectionExpression = output.modelSelectionExpression
            self.operationName = output.operationName
            self.requestModels = output.requestModels
            self.requestParameters = output.requestParameters
            self.routeId = output.routeId
            self.routeKey = output.routeKey
            self.routeResponseSelectionExpression = output.routeResponseSelectionExpression
            self.target = output.target
        } else {
            self.apiGatewayManaged = nil
            self.apiKeyRequired = nil
            self.authorizationScopes = nil
            self.authorizationType = nil
            self.authorizerId = nil
            self.modelSelectionExpression = nil
            self.operationName = nil
            self.requestModels = nil
            self.requestParameters = nil
            self.routeId = nil
            self.routeKey = nil
            self.routeResponseSelectionExpression = nil
            self.target = nil
        }
    }
}
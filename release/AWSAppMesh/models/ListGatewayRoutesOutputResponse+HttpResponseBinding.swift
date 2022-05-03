// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListGatewayRoutesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListGatewayRoutesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.gatewayRoutes = output.gatewayRoutes
            self.nextToken = output.nextToken
        } else {
            self.gatewayRoutes = nil
            self.nextToken = nil
        }
    }
}
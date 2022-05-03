// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListEventIntegrationsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListEventIntegrationsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.eventIntegrations = output.eventIntegrations
            self.nextToken = output.nextToken
        } else {
            self.eventIntegrations = nil
            self.nextToken = nil
        }
    }
}
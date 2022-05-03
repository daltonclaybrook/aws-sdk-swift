// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListEventIntegrationAssociationsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListEventIntegrationAssociationsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.eventIntegrationAssociations = output.eventIntegrationAssociations
            self.nextToken = output.nextToken
        } else {
            self.eventIntegrationAssociations = nil
            self.nextToken = nil
        }
    }
}
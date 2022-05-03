// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateTransitGatewayMulticastDomainOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateTransitGatewayMulticastDomainOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.transitGatewayMulticastDomain = output.transitGatewayMulticastDomain
        } else {
            self.transitGatewayMulticastDomain = nil
        }
    }
}
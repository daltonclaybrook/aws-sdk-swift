// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetTransitGatewayMulticastDomainAssociationsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetTransitGatewayMulticastDomainAssociationsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.multicastDomainAssociations = output.multicastDomainAssociations
            self.nextToken = output.nextToken
        } else {
            self.multicastDomainAssociations = nil
            self.nextToken = nil
        }
    }
}
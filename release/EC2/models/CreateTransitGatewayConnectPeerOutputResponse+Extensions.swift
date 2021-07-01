// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateTransitGatewayConnectPeerOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateTransitGatewayConnectPeerOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.transitGatewayConnectPeer = output.transitGatewayConnectPeer
        } else {
            self.transitGatewayConnectPeer = nil
        }
    }
}
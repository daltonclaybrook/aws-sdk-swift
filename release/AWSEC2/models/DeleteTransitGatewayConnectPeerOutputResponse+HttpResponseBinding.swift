// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteTransitGatewayConnectPeerOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DeleteTransitGatewayConnectPeerOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.transitGatewayConnectPeer = output.transitGatewayConnectPeer
        } else {
            self.transitGatewayConnectPeer = nil
        }
    }
}
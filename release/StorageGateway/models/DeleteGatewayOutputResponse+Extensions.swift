// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteGatewayOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DeleteGatewayOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.gatewayARN = output.gatewayARN
        } else {
            self.gatewayARN = nil
        }
    }
}
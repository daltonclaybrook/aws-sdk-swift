// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateGatewayInformationOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: UpdateGatewayInformationOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.gatewayARN = output.gatewayARN
            self.gatewayName = output.gatewayName
        } else {
            self.gatewayARN = nil
            self.gatewayName = nil
        }
    }
}
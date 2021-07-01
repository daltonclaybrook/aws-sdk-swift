// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateVirtualGatewayOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
           let unwrappedData = data {
            if let responseDecoder = decoder {
                let output: VirtualGatewayData = try responseDecoder.decode(responseBody: unwrappedData)
                self.virtualGateway = output
            } else {
                self.virtualGateway = nil
            }
        } else {
            self.virtualGateway = nil
        }
    }
}
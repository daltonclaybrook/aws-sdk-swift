// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyVpcEndpointConnectionNotificationOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ModifyVpcEndpointConnectionNotificationOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.returnValue = output.returnValue
        } else {
            self.returnValue = false
        }
    }
}
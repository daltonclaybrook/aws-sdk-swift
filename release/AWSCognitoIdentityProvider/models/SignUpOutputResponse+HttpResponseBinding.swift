// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SignUpOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: SignUpOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.codeDeliveryDetails = output.codeDeliveryDetails
            self.userConfirmed = output.userConfirmed
            self.userSub = output.userSub
        } else {
            self.codeDeliveryDetails = nil
            self.userConfirmed = false
            self.userSub = nil
        }
    }
}
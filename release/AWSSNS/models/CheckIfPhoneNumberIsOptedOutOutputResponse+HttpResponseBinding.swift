// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CheckIfPhoneNumberIsOptedOutOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CheckIfPhoneNumberIsOptedOutOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.isOptedOut = output.isOptedOut
        } else {
            self.isOptedOut = false
        }
    }
}
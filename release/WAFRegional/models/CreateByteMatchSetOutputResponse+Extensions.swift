// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateByteMatchSetOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateByteMatchSetOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.byteMatchSet = output.byteMatchSet
            self.changeToken = output.changeToken
        } else {
            self.byteMatchSet = nil
            self.changeToken = nil
        }
    }
}
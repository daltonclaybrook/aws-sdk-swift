// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteHsmOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DeleteHsmOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.hsmId = output.hsmId
        } else {
            self.hsmId = nil
        }
    }
}
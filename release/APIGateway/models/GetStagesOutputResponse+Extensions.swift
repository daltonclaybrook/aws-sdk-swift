// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetStagesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetStagesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.item = output.item
        } else {
            self.item = nil
        }
    }
}
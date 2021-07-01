// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateUploadOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateUploadOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.upload = output.upload
        } else {
            self.upload = nil
        }
    }
}
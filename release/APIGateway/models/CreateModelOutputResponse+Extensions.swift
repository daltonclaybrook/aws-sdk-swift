// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateModelOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateModelOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.contentType = output.contentType
            self.description = output.description
            self.id = output.id
            self.name = output.name
            self.schema = output.schema
        } else {
            self.contentType = nil
            self.description = nil
            self.id = nil
            self.name = nil
            self.schema = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SendMessageOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: SendMessageOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.absoluteTime = output.absoluteTime
            self.id = output.id
        } else {
            self.absoluteTime = nil
            self.id = nil
        }
    }
}
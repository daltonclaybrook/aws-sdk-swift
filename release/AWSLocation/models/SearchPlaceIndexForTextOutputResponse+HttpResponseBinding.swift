// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchPlaceIndexForTextOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: SearchPlaceIndexForTextOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.results = output.results
            self.summary = output.summary
        } else {
            self.results = nil
            self.summary = nil
        }
    }
}
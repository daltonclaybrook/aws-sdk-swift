// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: SearchOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.facets = output.facets
            self.hits = output.hits
            self.stats = output.stats
            self.status = output.status
        } else {
            self.facets = nil
            self.hits = nil
            self.stats = nil
            self.status = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchSystemTemplatesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: SearchSystemTemplatesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.nextToken = output.nextToken
            self.summaries = output.summaries
        } else {
            self.nextToken = nil
            self.summaries = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchFlowExecutionsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: SearchFlowExecutionsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.nextToken = output.nextToken
            self.summaries = output.summaries
        } else {
            self.nextToken = nil
            self.summaries = nil
        }
    }
}
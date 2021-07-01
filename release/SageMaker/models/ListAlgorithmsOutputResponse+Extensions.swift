// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAlgorithmsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListAlgorithmsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.algorithmSummaryList = output.algorithmSummaryList
            self.nextToken = output.nextToken
        } else {
            self.algorithmSummaryList = nil
            self.nextToken = nil
        }
    }
}
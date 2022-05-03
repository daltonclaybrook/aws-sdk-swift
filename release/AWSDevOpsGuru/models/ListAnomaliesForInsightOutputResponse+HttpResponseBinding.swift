// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAnomaliesForInsightOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListAnomaliesForInsightOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.proactiveAnomalies = output.proactiveAnomalies
            self.reactiveAnomalies = output.reactiveAnomalies
        } else {
            self.nextToken = nil
            self.proactiveAnomalies = nil
            self.reactiveAnomalies = nil
        }
    }
}
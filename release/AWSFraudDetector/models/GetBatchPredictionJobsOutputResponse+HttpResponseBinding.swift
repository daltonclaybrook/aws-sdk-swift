// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBatchPredictionJobsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetBatchPredictionJobsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.batchPredictions = output.batchPredictions
            self.nextToken = output.nextToken
        } else {
            self.batchPredictions = nil
            self.nextToken = nil
        }
    }
}
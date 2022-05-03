// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAssetPropertyAggregatesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetAssetPropertyAggregatesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.aggregatedValues = output.aggregatedValues
            self.nextToken = output.nextToken
        } else {
            self.aggregatedValues = nil
            self.nextToken = nil
        }
    }
}
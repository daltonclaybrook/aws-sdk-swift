// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetUsageTotalsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetUsageTotalsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.timeRange = output.timeRange
            self.usageTotals = output.usageTotals
        } else {
            self.timeRange = nil
            self.usageTotals = nil
        }
    }
}
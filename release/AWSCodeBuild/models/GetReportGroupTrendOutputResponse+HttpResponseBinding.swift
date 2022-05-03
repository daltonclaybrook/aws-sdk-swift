// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetReportGroupTrendOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetReportGroupTrendOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.rawData = output.rawData
            self.stats = output.stats
        } else {
            self.rawData = nil
            self.stats = nil
        }
    }
}
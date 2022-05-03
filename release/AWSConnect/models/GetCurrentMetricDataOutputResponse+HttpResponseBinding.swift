// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetCurrentMetricDataOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetCurrentMetricDataOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dataSnapshotTime = output.dataSnapshotTime
            self.metricResults = output.metricResults
            self.nextToken = output.nextToken
        } else {
            self.dataSnapshotTime = nil
            self.metricResults = nil
            self.nextToken = nil
        }
    }
}
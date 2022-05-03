// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAnomalyDetectorsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeAnomalyDetectorsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.anomalyDetectors = output.anomalyDetectors
            self.nextToken = output.nextToken
        } else {
            self.anomalyDetectors = nil
            self.nextToken = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeMetricCollectionTypesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeMetricCollectionTypesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.granularities = output.granularities
            self.metrics = output.metrics
        } else {
            self.granularities = nil
            self.metrics = nil
        }
    }
}
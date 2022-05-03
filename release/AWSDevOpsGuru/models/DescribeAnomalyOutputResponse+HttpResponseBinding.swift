// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAnomalyOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeAnomalyOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.proactiveAnomaly = output.proactiveAnomaly
            self.reactiveAnomaly = output.reactiveAnomaly
        } else {
            self.proactiveAnomaly = nil
            self.reactiveAnomaly = nil
        }
    }
}
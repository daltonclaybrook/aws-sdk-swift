// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeServicesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeServicesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.failures = output.failures
            self.services = output.services
        } else {
            self.failures = nil
            self.services = nil
        }
    }
}
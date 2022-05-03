// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeEndpointAccessOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeEndpointAccessOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.endpointAccessList = output.endpointAccessList
            self.marker = output.marker
        } else {
            self.endpointAccessList = nil
            self.marker = nil
        }
    }
}
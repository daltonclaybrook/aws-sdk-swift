// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeRaidArraysOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeRaidArraysOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.raidArrays = output.raidArrays
        } else {
            self.raidArrays = nil
        }
    }
}
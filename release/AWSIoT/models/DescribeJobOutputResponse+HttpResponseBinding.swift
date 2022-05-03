// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeJobOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeJobOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.documentSource = output.documentSource
            self.job = output.job
        } else {
            self.documentSource = nil
            self.job = nil
        }
    }
}
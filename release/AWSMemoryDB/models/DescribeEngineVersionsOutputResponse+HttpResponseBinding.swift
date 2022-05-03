// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeEngineVersionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeEngineVersionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.engineVersions = output.engineVersions
            self.nextToken = output.nextToken
        } else {
            self.engineVersions = nil
            self.nextToken = nil
        }
    }
}
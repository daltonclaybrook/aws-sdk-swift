// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeConfigurationRecordersOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeConfigurationRecordersOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.configurationRecorders = output.configurationRecorders
        } else {
            self.configurationRecorders = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTargetHealthOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeTargetHealthOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.targetHealthDescriptions = output.targetHealthDescriptions
        } else {
            self.targetHealthDescriptions = nil
        }
    }
}
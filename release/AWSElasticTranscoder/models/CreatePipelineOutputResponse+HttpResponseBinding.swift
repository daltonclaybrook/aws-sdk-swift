// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreatePipelineOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreatePipelineOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.pipeline = output.pipeline
            self.warnings = output.warnings
        } else {
            self.pipeline = nil
            self.warnings = nil
        }
    }
}
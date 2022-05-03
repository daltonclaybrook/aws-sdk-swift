// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InvokeEndpointAsyncOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if let outputLocationHeaderValue = httpResponse.headers.value(for: "X-Amzn-SageMaker-OutputLocation") {
            self.outputLocation = outputLocationHeaderValue
        } else {
            self.outputLocation = nil
        }
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: InvokeEndpointAsyncOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.inferenceId = output.inferenceId
        } else {
            self.inferenceId = nil
        }
    }
}
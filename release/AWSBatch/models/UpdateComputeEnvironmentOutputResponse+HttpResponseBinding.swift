// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateComputeEnvironmentOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateComputeEnvironmentOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.computeEnvironmentArn = output.computeEnvironmentArn
            self.computeEnvironmentName = output.computeEnvironmentName
        } else {
            self.computeEnvironmentArn = nil
            self.computeEnvironmentName = nil
        }
    }
}
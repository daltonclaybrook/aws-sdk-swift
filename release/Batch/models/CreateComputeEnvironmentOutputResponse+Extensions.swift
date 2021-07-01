// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateComputeEnvironmentOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateComputeEnvironmentOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.computeEnvironmentArn = output.computeEnvironmentArn
            self.computeEnvironmentName = output.computeEnvironmentName
        } else {
            self.computeEnvironmentArn = nil
            self.computeEnvironmentName = nil
        }
    }
}
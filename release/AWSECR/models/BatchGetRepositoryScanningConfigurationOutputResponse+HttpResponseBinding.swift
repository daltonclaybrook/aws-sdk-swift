// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchGetRepositoryScanningConfigurationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: BatchGetRepositoryScanningConfigurationOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.failures = output.failures
            self.scanningConfigurations = output.scanningConfigurations
        } else {
            self.failures = nil
            self.scanningConfigurations = nil
        }
    }
}
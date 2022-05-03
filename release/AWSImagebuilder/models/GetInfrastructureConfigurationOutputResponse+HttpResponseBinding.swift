// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetInfrastructureConfigurationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetInfrastructureConfigurationOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.infrastructureConfiguration = output.infrastructureConfiguration
            self.requestId = output.requestId
        } else {
            self.infrastructureConfiguration = nil
            self.requestId = nil
        }
    }
}
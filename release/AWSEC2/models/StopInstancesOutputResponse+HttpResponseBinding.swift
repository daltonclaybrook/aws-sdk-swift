// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StopInstancesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: StopInstancesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.stoppingInstances = output.stoppingInstances
        } else {
            self.stoppingInstances = nil
        }
    }
}
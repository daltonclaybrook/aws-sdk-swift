// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DiscoverInstancesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DiscoverInstancesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.instances = output.instances
        } else {
            self.instances = nil
        }
    }
}
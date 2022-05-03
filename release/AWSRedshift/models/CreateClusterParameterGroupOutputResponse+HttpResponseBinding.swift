// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateClusterParameterGroupOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateClusterParameterGroupOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.clusterParameterGroup = output.clusterParameterGroup
        } else {
            self.clusterParameterGroup = nil
        }
    }
}
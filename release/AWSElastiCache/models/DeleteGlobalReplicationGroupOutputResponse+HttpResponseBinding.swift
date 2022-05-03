// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteGlobalReplicationGroupOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DeleteGlobalReplicationGroupOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.globalReplicationGroup = output.globalReplicationGroup
        } else {
            self.globalReplicationGroup = nil
        }
    }
}
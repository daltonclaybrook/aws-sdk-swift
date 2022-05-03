// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateFleetOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateFleetOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.errors = output.errors
            self.fleetId = output.fleetId
            self.instances = output.instances
        } else {
            self.errors = nil
            self.fleetId = nil
            self.instances = nil
        }
    }
}
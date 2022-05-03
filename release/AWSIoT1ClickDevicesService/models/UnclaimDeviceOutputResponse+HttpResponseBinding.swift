// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UnclaimDeviceOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UnclaimDeviceOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.state = output.state
        } else {
            self.state = nil
        }
    }
}
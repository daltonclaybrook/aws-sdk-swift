// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetIceServerConfigOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetIceServerConfigOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.iceServerList = output.iceServerList
        } else {
            self.iceServerList = nil
        }
    }
}
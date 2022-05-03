// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDevicesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListDevicesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.devices = output.devices
            self.paginationToken = output.paginationToken
        } else {
            self.devices = nil
            self.paginationToken = nil
        }
    }
}
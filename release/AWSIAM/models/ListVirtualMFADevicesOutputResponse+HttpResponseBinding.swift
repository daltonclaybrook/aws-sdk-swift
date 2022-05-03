// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListVirtualMFADevicesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListVirtualMFADevicesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.isTruncated = output.isTruncated
            self.marker = output.marker
            self.virtualMFADevices = output.virtualMFADevices
        } else {
            self.isTruncated = false
            self.marker = nil
            self.virtualMFADevices = nil
        }
    }
}
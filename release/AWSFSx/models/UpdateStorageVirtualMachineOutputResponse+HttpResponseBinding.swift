// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateStorageVirtualMachineOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateStorageVirtualMachineOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.storageVirtualMachine = output.storageVirtualMachine
        } else {
            self.storageVirtualMachine = nil
        }
    }
}
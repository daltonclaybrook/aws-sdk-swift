// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeregisterTaskFromMaintenanceWindowOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DeregisterTaskFromMaintenanceWindowOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.windowId = output.windowId
            self.windowTaskId = output.windowTaskId
        } else {
            self.windowId = nil
            self.windowTaskId = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeregisterTargetFromMaintenanceWindowOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DeregisterTargetFromMaintenanceWindowOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.windowId = output.windowId
            self.windowTargetId = output.windowTargetId
        } else {
            self.windowId = nil
            self.windowTargetId = nil
        }
    }
}
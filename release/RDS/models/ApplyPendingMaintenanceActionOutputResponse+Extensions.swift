// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApplyPendingMaintenanceActionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ApplyPendingMaintenanceActionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.resourcePendingMaintenanceActions = output.resourcePendingMaintenanceActions
        } else {
            self.resourcePendingMaintenanceActions = nil
        }
    }
}
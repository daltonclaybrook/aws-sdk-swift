// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetMaintenanceWindowExecutionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetMaintenanceWindowExecutionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.endTime = output.endTime
            self.startTime = output.startTime
            self.status = output.status
            self.statusDetails = output.statusDetails
            self.taskIds = output.taskIds
            self.windowExecutionId = output.windowExecutionId
        } else {
            self.endTime = nil
            self.startTime = nil
            self.status = nil
            self.statusDetails = nil
            self.taskIds = nil
            self.windowExecutionId = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeExecutionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeExecutionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.executionId = output.executionId
            self.lastUpdatedAt = output.lastUpdatedAt
            self.managedDeviceId = output.managedDeviceId
            self.startedAt = output.startedAt
            self.state = output.state
            self.taskId = output.taskId
        } else {
            self.executionId = nil
            self.lastUpdatedAt = nil
            self.managedDeviceId = nil
            self.startedAt = nil
            self.state = nil
            self.taskId = nil
        }
    }
}
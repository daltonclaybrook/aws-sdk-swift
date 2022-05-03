// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PollForActivityTaskOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: PollForActivityTaskOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.activityId = output.activityId
            self.activityType = output.activityType
            self.input = output.input
            self.startedEventId = output.startedEventId
            self.taskToken = output.taskToken
            self.workflowExecution = output.workflowExecution
        } else {
            self.activityId = nil
            self.activityType = nil
            self.input = nil
            self.startedEventId = 0
            self.taskToken = nil
            self.workflowExecution = nil
        }
    }
}
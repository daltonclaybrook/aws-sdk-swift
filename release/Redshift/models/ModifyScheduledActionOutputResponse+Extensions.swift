// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyScheduledActionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ModifyScheduledActionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.endTime = output.endTime
            self.iamRole = output.iamRole
            self.nextInvocations = output.nextInvocations
            self.schedule = output.schedule
            self.scheduledActionDescription = output.scheduledActionDescription
            self.scheduledActionName = output.scheduledActionName
            self.startTime = output.startTime
            self.state = output.state
            self.targetAction = output.targetAction
        } else {
            self.endTime = nil
            self.iamRole = nil
            self.nextInvocations = nil
            self.schedule = nil
            self.scheduledActionDescription = nil
            self.scheduledActionName = nil
            self.startTime = nil
            self.state = nil
            self.targetAction = nil
        }
    }
}
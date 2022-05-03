// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeStateMachineOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeStateMachineOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.creationDate = output.creationDate
            self.definition = output.definition
            self.loggingConfiguration = output.loggingConfiguration
            self.name = output.name
            self.roleArn = output.roleArn
            self.stateMachineArn = output.stateMachineArn
            self.status = output.status
            self.tracingConfiguration = output.tracingConfiguration
            self.type = output.type
        } else {
            self.creationDate = nil
            self.definition = nil
            self.loggingConfiguration = nil
            self.name = nil
            self.roleArn = nil
            self.stateMachineArn = nil
            self.status = nil
            self.tracingConfiguration = nil
            self.type = nil
        }
    }
}
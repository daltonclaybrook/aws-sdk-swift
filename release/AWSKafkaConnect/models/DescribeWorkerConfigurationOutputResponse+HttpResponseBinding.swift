// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeWorkerConfigurationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeWorkerConfigurationOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.creationTime = output.creationTime
            self.description = output.description
            self.latestRevision = output.latestRevision
            self.name = output.name
            self.workerConfigurationArn = output.workerConfigurationArn
        } else {
            self.creationTime = nil
            self.description = nil
            self.latestRevision = nil
            self.name = nil
            self.workerConfigurationArn = nil
        }
    }
}
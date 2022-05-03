// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDeploymentJobsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListDeploymentJobsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.deploymentJobs = output.deploymentJobs
            self.nextToken = output.nextToken
        } else {
            self.deploymentJobs = nil
            self.nextToken = nil
        }
    }
}
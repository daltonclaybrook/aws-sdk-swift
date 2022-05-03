// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDeploymentJobOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateDeploymentJobOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.createdAt = output.createdAt
            self.deploymentApplicationConfigs = output.deploymentApplicationConfigs
            self.deploymentConfig = output.deploymentConfig
            self.failureCode = output.failureCode
            self.failureReason = output.failureReason
            self.fleet = output.fleet
            self.status = output.status
            self.tags = output.tags
        } else {
            self.arn = nil
            self.createdAt = nil
            self.deploymentApplicationConfigs = nil
            self.deploymentConfig = nil
            self.failureCode = nil
            self.failureReason = nil
            self.fleet = nil
            self.status = nil
            self.tags = nil
        }
    }
}
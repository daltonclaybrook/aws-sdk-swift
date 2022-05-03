// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeRobotOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeRobotOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.architecture = output.architecture
            self.arn = output.arn
            self.createdAt = output.createdAt
            self.fleetArn = output.fleetArn
            self.greengrassGroupId = output.greengrassGroupId
            self.lastDeploymentJob = output.lastDeploymentJob
            self.lastDeploymentTime = output.lastDeploymentTime
            self.name = output.name
            self.status = output.status
            self.tags = output.tags
        } else {
            self.architecture = nil
            self.arn = nil
            self.createdAt = nil
            self.fleetArn = nil
            self.greengrassGroupId = nil
            self.lastDeploymentJob = nil
            self.lastDeploymentTime = nil
            self.name = nil
            self.status = nil
            self.tags = nil
        }
    }
}
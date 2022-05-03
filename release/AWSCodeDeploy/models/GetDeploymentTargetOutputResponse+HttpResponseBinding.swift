// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDeploymentTargetOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetDeploymentTargetOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.deploymentTarget = output.deploymentTarget
        } else {
            self.deploymentTarget = nil
        }
    }
}
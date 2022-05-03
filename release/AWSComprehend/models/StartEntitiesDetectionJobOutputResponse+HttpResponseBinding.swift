// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartEntitiesDetectionJobOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: StartEntitiesDetectionJobOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.jobArn = output.jobArn
            self.jobId = output.jobId
            self.jobStatus = output.jobStatus
        } else {
            self.jobArn = nil
            self.jobId = nil
            self.jobStatus = nil
        }
    }
}
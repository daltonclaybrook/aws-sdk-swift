// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPipelineStateOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetPipelineStateOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.created = output.created
            self.pipelineName = output.pipelineName
            self.pipelineVersion = output.pipelineVersion
            self.stageStates = output.stageStates
            self.updated = output.updated
        } else {
            self.created = nil
            self.pipelineName = nil
            self.pipelineVersion = nil
            self.stageStates = nil
            self.updated = nil
        }
    }
}
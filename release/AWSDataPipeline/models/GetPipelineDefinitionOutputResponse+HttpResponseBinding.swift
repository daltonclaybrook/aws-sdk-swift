// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPipelineDefinitionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetPipelineDefinitionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.parameterObjects = output.parameterObjects
            self.parameterValues = output.parameterValues
            self.pipelineObjects = output.pipelineObjects
        } else {
            self.parameterObjects = nil
            self.parameterValues = nil
            self.pipelineObjects = nil
        }
    }
}
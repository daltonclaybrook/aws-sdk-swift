// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeMultiplexProgramOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeMultiplexProgramOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.channelId = output.channelId
            self.multiplexProgramSettings = output.multiplexProgramSettings
            self.packetIdentifiersMap = output.packetIdentifiersMap
            self.pipelineDetails = output.pipelineDetails
            self.programName = output.programName
        } else {
            self.channelId = nil
            self.multiplexProgramSettings = nil
            self.packetIdentifiersMap = nil
            self.pipelineDetails = nil
            self.programName = nil
        }
    }
}
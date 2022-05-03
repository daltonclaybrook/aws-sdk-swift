// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartReplayOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: StartReplayOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.replayArn = output.replayArn
            self.replayStartTime = output.replayStartTime
            self.state = output.state
            self.stateReason = output.stateReason
        } else {
            self.replayArn = nil
            self.replayStartTime = nil
            self.state = nil
            self.stateReason = nil
        }
    }
}
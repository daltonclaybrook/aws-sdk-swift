// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateShardCountOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: UpdateShardCountOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.currentShardCount = output.currentShardCount
            self.streamName = output.streamName
            self.targetShardCount = output.targetShardCount
        } else {
            self.currentShardCount = nil
            self.streamName = nil
            self.targetShardCount = nil
        }
    }
}
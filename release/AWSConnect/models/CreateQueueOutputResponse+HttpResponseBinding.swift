// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateQueueOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateQueueOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.queueArn = output.queueArn
            self.queueId = output.queueId
        } else {
            self.queueArn = nil
            self.queueId = nil
        }
    }
}
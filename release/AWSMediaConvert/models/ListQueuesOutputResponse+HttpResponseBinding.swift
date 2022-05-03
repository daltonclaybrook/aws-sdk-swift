// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListQueuesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListQueuesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.queues = output.queues
        } else {
            self.nextToken = nil
            self.queues = nil
        }
    }
}
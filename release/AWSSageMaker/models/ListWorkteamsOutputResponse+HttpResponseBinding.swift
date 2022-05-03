// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListWorkteamsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListWorkteamsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.workteams = output.workteams
        } else {
            self.nextToken = nil
            self.workteams = nil
        }
    }
}
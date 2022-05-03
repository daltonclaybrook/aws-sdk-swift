// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListActionTypesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListActionTypesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.actionTypes = output.actionTypes
            self.nextToken = output.nextToken
        } else {
            self.actionTypes = nil
            self.nextToken = nil
        }
    }
}
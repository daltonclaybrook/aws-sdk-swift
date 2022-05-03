// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListFunctionDefinitionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListFunctionDefinitionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.definitions = output.definitions
            self.nextToken = output.nextToken
        } else {
            self.definitions = nil
            self.nextToken = nil
        }
    }
}
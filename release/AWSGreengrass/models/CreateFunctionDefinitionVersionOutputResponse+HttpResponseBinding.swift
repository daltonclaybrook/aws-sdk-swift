// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateFunctionDefinitionVersionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateFunctionDefinitionVersionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.creationTimestamp = output.creationTimestamp
            self.id = output.id
            self.version = output.version
        } else {
            self.arn = nil
            self.creationTimestamp = nil
            self.id = nil
            self.version = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateResourceOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateResourceOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.id = output.id
            self.parentId = output.parentId
            self.path = output.path
            self.pathPart = output.pathPart
            self.resourceMethods = output.resourceMethods
        } else {
            self.id = nil
            self.parentId = nil
            self.path = nil
            self.pathPart = nil
            self.resourceMethods = nil
        }
    }
}
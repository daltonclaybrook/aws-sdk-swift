// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAttributeGroupOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetAttributeGroupOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.attributes = output.attributes
            self.creationTime = output.creationTime
            self.description = output.description
            self.id = output.id
            self.lastUpdateTime = output.lastUpdateTime
            self.name = output.name
            self.tags = output.tags
        } else {
            self.arn = nil
            self.attributes = nil
            self.creationTime = nil
            self.description = nil
            self.id = nil
            self.lastUpdateTime = nil
            self.name = nil
            self.tags = nil
        }
    }
}
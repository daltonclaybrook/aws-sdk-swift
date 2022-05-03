// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListResourcesInProtectionGroupOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListResourcesInProtectionGroupOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.resourceArns = output.resourceArns
        } else {
            self.nextToken = nil
            self.resourceArns = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListComponentVersionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListComponentVersionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.componentVersions = output.componentVersions
            self.nextToken = output.nextToken
        } else {
            self.componentVersions = nil
            self.nextToken = nil
        }
    }
}
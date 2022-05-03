// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListRolesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListRolesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.isTruncated = output.isTruncated
            self.marker = output.marker
            self.roles = output.roles
        } else {
            self.isTruncated = false
            self.marker = nil
            self.roles = nil
        }
    }
}
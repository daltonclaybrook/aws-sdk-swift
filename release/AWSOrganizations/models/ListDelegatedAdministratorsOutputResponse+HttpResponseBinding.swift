// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDelegatedAdministratorsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListDelegatedAdministratorsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.delegatedAdministrators = output.delegatedAdministrators
            self.nextToken = output.nextToken
        } else {
            self.delegatedAdministrators = nil
            self.nextToken = nil
        }
    }
}
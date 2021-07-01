// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAccessesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListAccessesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.accesses = output.accesses
            self.nextToken = output.nextToken
            self.serverId = output.serverId
        } else {
            self.accesses = nil
            self.nextToken = nil
            self.serverId = nil
        }
    }
}
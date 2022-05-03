// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListCreateAccountStatusOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListCreateAccountStatusOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.createAccountStatuses = output.createAccountStatuses
            self.nextToken = output.nextToken
        } else {
            self.createAccountStatuses = nil
            self.nextToken = nil
        }
    }
}
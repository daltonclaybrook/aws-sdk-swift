// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EnableOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: EnableOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.accounts = output.accounts
            self.failedAccounts = output.failedAccounts
        } else {
            self.accounts = nil
            self.failedAccounts = nil
        }
    }
}
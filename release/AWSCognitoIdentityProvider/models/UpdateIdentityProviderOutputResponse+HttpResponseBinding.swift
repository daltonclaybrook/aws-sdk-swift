// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateIdentityProviderOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateIdentityProviderOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.identityProvider = output.identityProvider
        } else {
            self.identityProvider = nil
        }
    }
}
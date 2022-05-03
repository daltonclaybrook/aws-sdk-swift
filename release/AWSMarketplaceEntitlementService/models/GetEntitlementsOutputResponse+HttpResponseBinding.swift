// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetEntitlementsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetEntitlementsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.entitlements = output.entitlements
            self.nextToken = output.nextToken
        } else {
            self.entitlements = nil
            self.nextToken = nil
        }
    }
}
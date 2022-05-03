// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SetDefaultAuthorizerOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: SetDefaultAuthorizerOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.authorizerArn = output.authorizerArn
            self.authorizerName = output.authorizerName
        } else {
            self.authorizerArn = nil
            self.authorizerName = nil
        }
    }
}
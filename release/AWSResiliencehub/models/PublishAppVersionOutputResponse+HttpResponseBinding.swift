// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PublishAppVersionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: PublishAppVersionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.appArn = output.appArn
            self.appVersion = output.appVersion
        } else {
            self.appArn = nil
            self.appVersion = nil
        }
    }
}
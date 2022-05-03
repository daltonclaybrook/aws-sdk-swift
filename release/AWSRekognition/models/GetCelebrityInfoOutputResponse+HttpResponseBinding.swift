// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetCelebrityInfoOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetCelebrityInfoOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.knownGender = output.knownGender
            self.name = output.name
            self.urls = output.urls
        } else {
            self.knownGender = nil
            self.name = nil
            self.urls = nil
        }
    }
}
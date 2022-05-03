// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DefineSuggesterOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DefineSuggesterOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.suggester = output.suggester
        } else {
            self.suggester = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDestinationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateDestinationOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.name = output.name
        } else {
            self.arn = nil
            self.name = nil
        }
    }
}
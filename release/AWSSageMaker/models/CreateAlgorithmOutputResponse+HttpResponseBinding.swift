// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAlgorithmOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateAlgorithmOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.algorithmArn = output.algorithmArn
        } else {
            self.algorithmArn = nil
        }
    }
}
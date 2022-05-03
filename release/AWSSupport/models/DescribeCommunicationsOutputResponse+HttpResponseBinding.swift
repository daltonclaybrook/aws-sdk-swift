// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeCommunicationsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeCommunicationsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.communications = output.communications
            self.nextToken = output.nextToken
        } else {
            self.communications = nil
            self.nextToken = nil
        }
    }
}
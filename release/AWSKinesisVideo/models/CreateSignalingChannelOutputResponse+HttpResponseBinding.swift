// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSignalingChannelOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateSignalingChannelOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.channelARN = output.channelARN
        } else {
            self.channelARN = nil
        }
    }
}
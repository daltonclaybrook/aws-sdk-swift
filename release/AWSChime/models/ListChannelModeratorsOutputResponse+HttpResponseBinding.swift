// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListChannelModeratorsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListChannelModeratorsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.channelArn = output.channelArn
            self.channelModerators = output.channelModerators
            self.nextToken = output.nextToken
        } else {
            self.channelArn = nil
            self.channelModerators = nil
            self.nextToken = nil
        }
    }
}
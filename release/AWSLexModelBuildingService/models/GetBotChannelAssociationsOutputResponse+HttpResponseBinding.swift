// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBotChannelAssociationsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetBotChannelAssociationsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.botChannelAssociations = output.botChannelAssociations
            self.nextToken = output.nextToken
        } else {
            self.botChannelAssociations = nil
            self.nextToken = nil
        }
    }
}
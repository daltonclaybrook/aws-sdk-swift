// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateMapOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateMapOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.mapArn = output.mapArn
            self.mapName = output.mapName
            self.updateTime = output.updateTime
        } else {
            self.mapArn = nil
            self.mapName = nil
            self.updateTime = nil
        }
    }
}
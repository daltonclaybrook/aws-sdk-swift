// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateMitigationActionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateMitigationActionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.actionArn = output.actionArn
            self.actionId = output.actionId
        } else {
            self.actionArn = nil
            self.actionId = nil
        }
    }
}
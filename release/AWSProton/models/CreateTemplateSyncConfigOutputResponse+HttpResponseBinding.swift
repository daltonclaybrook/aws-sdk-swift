// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateTemplateSyncConfigOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateTemplateSyncConfigOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.templateSyncConfig = output.templateSyncConfig
        } else {
            self.templateSyncConfig = nil
        }
    }
}
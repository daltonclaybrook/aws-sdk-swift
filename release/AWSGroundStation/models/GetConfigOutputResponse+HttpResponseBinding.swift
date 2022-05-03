// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetConfigOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetConfigOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.configArn = output.configArn
            self.configData = output.configData
            self.configId = output.configId
            self.configType = output.configType
            self.name = output.name
            self.tags = output.tags
        } else {
            self.configArn = nil
            self.configData = nil
            self.configId = nil
            self.configType = nil
            self.name = nil
            self.tags = nil
        }
    }
}
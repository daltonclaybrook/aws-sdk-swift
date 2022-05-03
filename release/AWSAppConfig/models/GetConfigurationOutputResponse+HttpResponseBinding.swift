// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetConfigurationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if let configurationVersionHeaderValue = httpResponse.headers.value(for: "Configuration-Version") {
            self.configurationVersion = configurationVersionHeaderValue
        } else {
            self.configurationVersion = nil
        }
        if let contentTypeHeaderValue = httpResponse.headers.value(for: "Content-Type") {
            self.contentType = contentTypeHeaderValue
        } else {
            self.contentType = nil
        }
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            self.content = data
        } else {
            self.content = nil
        }
    }
}
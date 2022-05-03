// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateApplicationSettingsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: PinpointClientTypes.ApplicationSettingsResource = try responseDecoder.decode(responseBody: data)
                self.applicationSettingsResource = output
            } else {
                self.applicationSettingsResource = nil
            }
        } else {
            self.applicationSettingsResource = nil
        }
    }
}
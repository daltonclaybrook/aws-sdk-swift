// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDeviceOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetDeviceOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.deviceArn = output.deviceArn
            self.deviceCapabilities = output.deviceCapabilities
            self.deviceName = output.deviceName
            self.deviceStatus = output.deviceStatus
            self.deviceType = output.deviceType
            self.providerName = output.providerName
        } else {
            self.deviceArn = nil
            self.deviceCapabilities = nil
            self.deviceName = nil
            self.deviceStatus = nil
            self.deviceType = nil
            self.providerName = nil
        }
    }
}
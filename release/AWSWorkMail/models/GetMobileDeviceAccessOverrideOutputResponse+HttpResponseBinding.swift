// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetMobileDeviceAccessOverrideOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetMobileDeviceAccessOverrideOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dateCreated = output.dateCreated
            self.dateModified = output.dateModified
            self.description = output.description
            self.deviceId = output.deviceId
            self.effect = output.effect
            self.userId = output.userId
        } else {
            self.dateCreated = nil
            self.dateModified = nil
            self.description = nil
            self.deviceId = nil
            self.effect = nil
            self.userId = nil
        }
    }
}
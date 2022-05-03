// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPushTemplateOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: PinpointClientTypes.PushNotificationTemplateResponse = try responseDecoder.decode(responseBody: data)
                self.pushNotificationTemplateResponse = output
            } else {
                self.pushNotificationTemplateResponse = nil
            }
        } else {
            self.pushNotificationTemplateResponse = nil
        }
    }
}
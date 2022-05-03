// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SendOTPMessageOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: PinpointClientTypes.MessageResponse = try responseDecoder.decode(responseBody: data)
                self.messageResponse = output
            } else {
                self.messageResponse = nil
            }
        } else {
            self.messageResponse = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PhoneNumberValidateOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: PinpointClientTypes.NumberValidateResponse = try responseDecoder.decode(responseBody: data)
                self.numberValidateResponse = output
            } else {
                self.numberValidateResponse = nil
            }
        } else {
            self.numberValidateResponse = nil
        }
    }
}
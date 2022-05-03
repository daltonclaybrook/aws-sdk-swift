// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateHoursOfOperationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateHoursOfOperationOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.hoursOfOperationArn = output.hoursOfOperationArn
            self.hoursOfOperationId = output.hoursOfOperationId
        } else {
            self.hoursOfOperationArn = nil
            self.hoursOfOperationId = nil
        }
    }
}
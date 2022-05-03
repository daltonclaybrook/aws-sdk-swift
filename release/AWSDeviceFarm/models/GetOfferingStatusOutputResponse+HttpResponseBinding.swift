// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetOfferingStatusOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetOfferingStatusOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.current = output.current
            self.nextPeriod = output.nextPeriod
            self.nextToken = output.nextToken
        } else {
            self.current = nil
            self.nextPeriod = nil
            self.nextToken = nil
        }
    }
}
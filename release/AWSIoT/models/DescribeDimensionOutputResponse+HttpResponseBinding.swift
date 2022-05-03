// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDimensionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeDimensionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.creationDate = output.creationDate
            self.lastModifiedDate = output.lastModifiedDate
            self.name = output.name
            self.stringValues = output.stringValues
            self.type = output.type
        } else {
            self.arn = nil
            self.creationDate = nil
            self.lastModifiedDate = nil
            self.name = nil
            self.stringValues = nil
            self.type = nil
        }
    }
}
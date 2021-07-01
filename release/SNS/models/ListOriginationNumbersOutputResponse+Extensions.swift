// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListOriginationNumbersOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListOriginationNumbersOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.nextToken = output.nextToken
            self.phoneNumbers = output.phoneNumbers
        } else {
            self.nextToken = nil
            self.phoneNumbers = nil
        }
    }
}
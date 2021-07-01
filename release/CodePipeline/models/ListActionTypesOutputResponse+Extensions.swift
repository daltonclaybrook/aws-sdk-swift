// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListActionTypesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListActionTypesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.actionTypes = output.actionTypes
            self.nextToken = output.nextToken
        } else {
            self.actionTypes = nil
            self.nextToken = nil
        }
    }
}
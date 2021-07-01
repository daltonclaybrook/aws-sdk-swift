// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSubscriptionDefinitionVersionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateSubscriptionDefinitionVersionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.arn = output.arn
            self.creationTimestamp = output.creationTimestamp
            self.id = output.id
            self.version = output.version
        } else {
            self.arn = nil
            self.creationTimestamp = nil
            self.id = nil
            self.version = nil
        }
    }
}
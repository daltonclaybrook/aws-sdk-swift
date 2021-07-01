// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListBuiltInSlotTypesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListBuiltInSlotTypesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.builtInSlotTypeSummaries = output.builtInSlotTypeSummaries
            self.localeId = output.localeId
            self.nextToken = output.nextToken
        } else {
            self.builtInSlotTypeSummaries = nil
            self.localeId = nil
            self.nextToken = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDefaultCreditSpecificationOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetDefaultCreditSpecificationOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.instanceFamilyCreditSpecification = output.instanceFamilyCreditSpecification
        } else {
            self.instanceFamilyCreditSpecification = nil
        }
    }
}
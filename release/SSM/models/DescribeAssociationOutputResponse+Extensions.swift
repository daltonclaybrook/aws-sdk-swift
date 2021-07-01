// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAssociationOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeAssociationOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.associationDescription = output.associationDescription
        } else {
            self.associationDescription = nil
        }
    }
}
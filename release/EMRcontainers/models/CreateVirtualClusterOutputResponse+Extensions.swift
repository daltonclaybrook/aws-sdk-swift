// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateVirtualClusterOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateVirtualClusterOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.arn = output.arn
            self.id = output.id
            self.name = output.name
        } else {
            self.arn = nil
            self.id = nil
            self.name = nil
        }
    }
}
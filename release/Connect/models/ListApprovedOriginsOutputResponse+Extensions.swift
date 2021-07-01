// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListApprovedOriginsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListApprovedOriginsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.nextToken = output.nextToken
            self.origins = output.origins
        } else {
            self.nextToken = nil
            self.origins = nil
        }
    }
}
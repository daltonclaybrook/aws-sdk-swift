// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDocumentVersionsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeDocumentVersionsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.documentVersions = output.documentVersions
            self.marker = output.marker
        } else {
            self.documentVersions = nil
            self.marker = nil
        }
    }
}
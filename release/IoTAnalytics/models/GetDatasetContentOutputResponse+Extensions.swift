// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDatasetContentOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetDatasetContentOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.entries = output.entries
            self.status = output.status
            self.timestamp = output.timestamp
        } else {
            self.entries = nil
            self.status = nil
            self.timestamp = nil
        }
    }
}
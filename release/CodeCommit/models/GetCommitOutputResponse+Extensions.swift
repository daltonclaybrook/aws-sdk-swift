// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetCommitOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetCommitOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.commit = output.commit
        } else {
            self.commit = nil
        }
    }
}
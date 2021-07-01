// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeSessionsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeSessionsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.nextToken = output.nextToken
            self.sessions = output.sessions
        } else {
            self.nextToken = nil
            self.sessions = nil
        }
    }
}
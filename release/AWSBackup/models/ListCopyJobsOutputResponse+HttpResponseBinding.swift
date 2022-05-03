// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListCopyJobsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListCopyJobsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.copyJobs = output.copyJobs
            self.nextToken = output.nextToken
        } else {
            self.copyJobs = nil
            self.nextToken = nil
        }
    }
}
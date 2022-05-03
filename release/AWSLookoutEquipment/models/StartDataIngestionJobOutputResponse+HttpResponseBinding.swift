// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartDataIngestionJobOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: StartDataIngestionJobOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.jobId = output.jobId
            self.status = output.status
        } else {
            self.jobId = nil
            self.status = nil
        }
    }
}
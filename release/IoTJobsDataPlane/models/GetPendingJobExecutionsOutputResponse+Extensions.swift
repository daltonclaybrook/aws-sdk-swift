// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPendingJobExecutionsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetPendingJobExecutionsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.inProgressJobs = output.inProgressJobs
            self.queuedJobs = output.queuedJobs
        } else {
            self.inProgressJobs = nil
            self.queuedJobs = nil
        }
    }
}
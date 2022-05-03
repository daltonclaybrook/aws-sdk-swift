// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InitiateJobOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if let jobIdHeaderValue = httpResponse.headers.value(for: "x-amz-job-id") {
            self.jobId = jobIdHeaderValue
        } else {
            self.jobId = nil
        }
        if let jobOutputPathHeaderValue = httpResponse.headers.value(for: "x-amz-job-output-path") {
            self.jobOutputPath = jobOutputPathHeaderValue
        } else {
            self.jobOutputPath = nil
        }
        if let locationHeaderValue = httpResponse.headers.value(for: "Location") {
            self.location = locationHeaderValue
        } else {
            self.location = nil
        }
    }
}
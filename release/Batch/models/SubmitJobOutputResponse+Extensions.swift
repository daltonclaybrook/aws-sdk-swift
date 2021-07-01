// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SubmitJobOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: SubmitJobOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.jobArn = output.jobArn
            self.jobId = output.jobId
            self.jobName = output.jobName
        } else {
            self.jobArn = nil
            self.jobId = nil
            self.jobName = nil
        }
    }
}
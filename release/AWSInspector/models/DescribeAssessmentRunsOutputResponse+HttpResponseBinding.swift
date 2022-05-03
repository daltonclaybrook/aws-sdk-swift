// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAssessmentRunsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeAssessmentRunsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.assessmentRuns = output.assessmentRuns
            self.failedItems = output.failedItems
        } else {
            self.assessmentRuns = nil
            self.failedItems = nil
        }
    }
}
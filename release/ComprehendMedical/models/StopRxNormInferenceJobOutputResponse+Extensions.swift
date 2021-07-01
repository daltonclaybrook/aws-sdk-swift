// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StopRxNormInferenceJobOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: StopRxNormInferenceJobOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.jobId = output.jobId
        } else {
            self.jobId = nil
        }
    }
}
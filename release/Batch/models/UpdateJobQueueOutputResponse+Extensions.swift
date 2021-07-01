// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateJobQueueOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: UpdateJobQueueOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.jobQueueArn = output.jobQueueArn
            self.jobQueueName = output.jobQueueName
        } else {
            self.jobQueueArn = nil
            self.jobQueueName = nil
        }
    }
}
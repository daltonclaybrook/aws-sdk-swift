// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetLensReviewOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetLensReviewOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.lensReview = output.lensReview
            self.milestoneNumber = output.milestoneNumber
            self.workloadId = output.workloadId
        } else {
            self.lensReview = nil
            self.milestoneNumber = 0
            self.workloadId = nil
        }
    }
}
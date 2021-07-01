// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociateTargetsWithJobOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: AssociateTargetsWithJobOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.description = output.description
            self.jobArn = output.jobArn
            self.jobId = output.jobId
        } else {
            self.description = nil
            self.jobArn = nil
            self.jobId = nil
        }
    }
}
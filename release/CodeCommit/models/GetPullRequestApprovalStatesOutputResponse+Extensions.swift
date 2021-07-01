// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPullRequestApprovalStatesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetPullRequestApprovalStatesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.approvals = output.approvals
        } else {
            self.approvals = nil
        }
    }
}
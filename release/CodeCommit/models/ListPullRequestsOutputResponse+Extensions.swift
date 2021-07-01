// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListPullRequestsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListPullRequestsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.nextToken = output.nextToken
            self.pullRequestIds = output.pullRequestIds
        } else {
            self.nextToken = nil
            self.pullRequestIds = nil
        }
    }
}
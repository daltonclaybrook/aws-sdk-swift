// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAccountAssignmentsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListAccountAssignmentsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.accountAssignments = output.accountAssignments
            self.nextToken = output.nextToken
        } else {
            self.accountAssignments = nil
            self.nextToken = nil
        }
    }
}
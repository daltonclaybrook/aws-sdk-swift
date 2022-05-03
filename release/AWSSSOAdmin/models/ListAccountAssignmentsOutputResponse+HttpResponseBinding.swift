// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAccountAssignmentsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListAccountAssignmentsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.accountAssignments = output.accountAssignments
            self.nextToken = output.nextToken
        } else {
            self.accountAssignments = nil
            self.nextToken = nil
        }
    }
}
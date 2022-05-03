// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListRolePoliciesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListRolePoliciesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.isTruncated = output.isTruncated
            self.marker = output.marker
            self.policyNames = output.policyNames
        } else {
            self.isTruncated = false
            self.marker = nil
            self.policyNames = nil
        }
    }
}
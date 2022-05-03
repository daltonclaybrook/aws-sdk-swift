// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeResourcePoliciesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeResourcePoliciesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.resourcePolicies = output.resourcePolicies
        } else {
            self.nextToken = nil
            self.resourcePolicies = nil
        }
    }
}
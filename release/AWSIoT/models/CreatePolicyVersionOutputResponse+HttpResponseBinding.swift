// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreatePolicyVersionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreatePolicyVersionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.isDefaultVersion = output.isDefaultVersion
            self.policyArn = output.policyArn
            self.policyDocument = output.policyDocument
            self.policyVersionId = output.policyVersionId
        } else {
            self.isDefaultVersion = false
            self.policyArn = nil
            self.policyDocument = nil
            self.policyVersionId = nil
        }
    }
}
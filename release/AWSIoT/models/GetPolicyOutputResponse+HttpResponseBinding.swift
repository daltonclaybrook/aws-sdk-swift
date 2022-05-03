// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPolicyOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetPolicyOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.creationDate = output.creationDate
            self.defaultVersionId = output.defaultVersionId
            self.generationId = output.generationId
            self.lastModifiedDate = output.lastModifiedDate
            self.policyArn = output.policyArn
            self.policyDocument = output.policyDocument
            self.policyName = output.policyName
        } else {
            self.creationDate = nil
            self.defaultVersionId = nil
            self.generationId = nil
            self.lastModifiedDate = nil
            self.policyArn = nil
            self.policyDocument = nil
            self.policyName = nil
        }
    }
}
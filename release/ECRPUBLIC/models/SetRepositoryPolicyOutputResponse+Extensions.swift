// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SetRepositoryPolicyOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: SetRepositoryPolicyOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.policyText = output.policyText
            self.registryId = output.registryId
            self.repositoryName = output.repositoryName
        } else {
            self.policyText = nil
            self.registryId = nil
            self.repositoryName = nil
        }
    }
}
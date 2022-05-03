// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchAssociateApprovalRuleTemplateWithRepositoriesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: BatchAssociateApprovalRuleTemplateWithRepositoriesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.associatedRepositoryNames = output.associatedRepositoryNames
            self.errors = output.errors
        } else {
            self.associatedRepositoryNames = nil
            self.errors = nil
        }
    }
}
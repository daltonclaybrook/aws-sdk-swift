// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateRepositoryOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DisassociateRepositoryOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.repositoryAssociation = output.repositoryAssociation
            self.tags = output.tags
        } else {
            self.repositoryAssociation = nil
            self.tags = nil
        }
    }
}
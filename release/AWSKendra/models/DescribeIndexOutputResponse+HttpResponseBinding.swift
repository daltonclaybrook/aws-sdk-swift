// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeIndexOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeIndexOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.capacityUnits = output.capacityUnits
            self.createdAt = output.createdAt
            self.description = output.description
            self.documentMetadataConfigurations = output.documentMetadataConfigurations
            self.edition = output.edition
            self.errorMessage = output.errorMessage
            self.id = output.id
            self.indexStatistics = output.indexStatistics
            self.name = output.name
            self.roleArn = output.roleArn
            self.serverSideEncryptionConfiguration = output.serverSideEncryptionConfiguration
            self.status = output.status
            self.updatedAt = output.updatedAt
            self.userContextPolicy = output.userContextPolicy
            self.userGroupResolutionConfiguration = output.userGroupResolutionConfiguration
            self.userTokenConfigurations = output.userTokenConfigurations
        } else {
            self.capacityUnits = nil
            self.createdAt = nil
            self.description = nil
            self.documentMetadataConfigurations = nil
            self.edition = nil
            self.errorMessage = nil
            self.id = nil
            self.indexStatistics = nil
            self.name = nil
            self.roleArn = nil
            self.serverSideEncryptionConfiguration = nil
            self.status = nil
            self.updatedAt = nil
            self.userContextPolicy = nil
            self.userGroupResolutionConfiguration = nil
            self.userTokenConfigurations = nil
        }
    }
}
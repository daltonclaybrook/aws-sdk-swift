// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeProvisioningTemplateOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeProvisioningTemplateOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.creationDate = output.creationDate
            self.defaultVersionId = output.defaultVersionId
            self.description = output.description
            self.enabled = output.enabled
            self.lastModifiedDate = output.lastModifiedDate
            self.preProvisioningHook = output.preProvisioningHook
            self.provisioningRoleArn = output.provisioningRoleArn
            self.templateArn = output.templateArn
            self.templateBody = output.templateBody
            self.templateName = output.templateName
        } else {
            self.creationDate = nil
            self.defaultVersionId = nil
            self.description = nil
            self.enabled = false
            self.lastModifiedDate = nil
            self.preProvisioningHook = nil
            self.provisioningRoleArn = nil
            self.templateArn = nil
            self.templateBody = nil
            self.templateName = nil
        }
    }
}
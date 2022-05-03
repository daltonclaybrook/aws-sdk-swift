// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetServiceSettingsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetServiceSettingsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.enableCrossAccountsDiscovery = output.enableCrossAccountsDiscovery
            self.licenseManagerResourceShareArn = output.licenseManagerResourceShareArn
            self.organizationConfiguration = output.organizationConfiguration
            self.s3BucketArn = output.s3BucketArn
            self.snsTopicArn = output.snsTopicArn
        } else {
            self.enableCrossAccountsDiscovery = nil
            self.licenseManagerResourceShareArn = nil
            self.organizationConfiguration = nil
            self.s3BucketArn = nil
            self.snsTopicArn = nil
        }
    }
}
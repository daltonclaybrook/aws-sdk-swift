// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateConfigurationProfileOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateConfigurationProfileOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.applicationId = output.applicationId
            self.description = output.description
            self.id = output.id
            self.locationUri = output.locationUri
            self.name = output.name
            self.retrievalRoleArn = output.retrievalRoleArn
            self.type = output.type
            self.validators = output.validators
        } else {
            self.applicationId = nil
            self.description = nil
            self.id = nil
            self.locationUri = nil
            self.name = nil
            self.retrievalRoleArn = nil
            self.type = nil
            self.validators = nil
        }
    }
}
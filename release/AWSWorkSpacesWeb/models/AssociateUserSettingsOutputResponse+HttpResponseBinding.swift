// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociateUserSettingsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: AssociateUserSettingsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.portalArn = output.portalArn
            self.userSettingsArn = output.userSettingsArn
        } else {
            self.portalArn = nil
            self.userSettingsArn = nil
        }
    }
}
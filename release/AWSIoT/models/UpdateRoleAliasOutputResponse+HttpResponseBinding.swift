// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateRoleAliasOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateRoleAliasOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.roleAlias = output.roleAlias
            self.roleAliasArn = output.roleAliasArn
        } else {
            self.roleAlias = nil
            self.roleAliasArn = nil
        }
    }
}
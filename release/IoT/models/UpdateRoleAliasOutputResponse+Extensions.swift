// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateRoleAliasOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: UpdateRoleAliasOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.roleAlias = output.roleAlias
            self.roleAliasArn = output.roleAliasArn
        } else {
            self.roleAlias = nil
            self.roleAliasArn = nil
        }
    }
}
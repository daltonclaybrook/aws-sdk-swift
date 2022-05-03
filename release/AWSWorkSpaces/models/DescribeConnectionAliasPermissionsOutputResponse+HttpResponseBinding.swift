// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeConnectionAliasPermissionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeConnectionAliasPermissionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.aliasId = output.aliasId
            self.connectionAliasPermissions = output.connectionAliasPermissions
            self.nextToken = output.nextToken
        } else {
            self.aliasId = nil
            self.connectionAliasPermissions = nil
            self.nextToken = nil
        }
    }
}
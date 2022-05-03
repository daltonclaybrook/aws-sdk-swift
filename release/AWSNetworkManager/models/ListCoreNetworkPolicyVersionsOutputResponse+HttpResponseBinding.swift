// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListCoreNetworkPolicyVersionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListCoreNetworkPolicyVersionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.coreNetworkPolicyVersions = output.coreNetworkPolicyVersions
            self.nextToken = output.nextToken
        } else {
            self.coreNetworkPolicyVersions = nil
            self.nextToken = nil
        }
    }
}
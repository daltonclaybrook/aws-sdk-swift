// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListEnvironmentVpcsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListEnvironmentVpcsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.environmentVpcList = output.environmentVpcList
            self.nextToken = output.nextToken
        } else {
            self.environmentVpcList = nil
            self.nextToken = nil
        }
    }
}
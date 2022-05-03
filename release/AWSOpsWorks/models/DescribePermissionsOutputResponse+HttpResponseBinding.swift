// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribePermissionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribePermissionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.permissions = output.permissions
        } else {
            self.permissions = nil
        }
    }
}
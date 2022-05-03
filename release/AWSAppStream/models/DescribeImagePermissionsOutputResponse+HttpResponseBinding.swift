// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeImagePermissionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeImagePermissionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.name = output.name
            self.nextToken = output.nextToken
            self.sharedImagePermissionsList = output.sharedImagePermissionsList
        } else {
            self.name = nil
            self.nextToken = nil
            self.sharedImagePermissionsList = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeCrossAccountAccessRoleOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeCrossAccountAccessRoleOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.registeredAt = output.registeredAt
            self.roleArn = output.roleArn
            self.valid = output.valid
        } else {
            self.registeredAt = nil
            self.roleArn = nil
            self.valid = nil
        }
    }
}
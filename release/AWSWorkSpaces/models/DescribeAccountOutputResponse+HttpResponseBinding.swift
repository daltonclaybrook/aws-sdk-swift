// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAccountOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeAccountOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dedicatedTenancyManagementCidrRange = output.dedicatedTenancyManagementCidrRange
            self.dedicatedTenancySupport = output.dedicatedTenancySupport
        } else {
            self.dedicatedTenancyManagementCidrRange = nil
            self.dedicatedTenancySupport = nil
        }
    }
}
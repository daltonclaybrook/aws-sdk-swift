// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDirectConnectGatewayAttachmentsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeDirectConnectGatewayAttachmentsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.directConnectGatewayAttachments = output.directConnectGatewayAttachments
            self.nextToken = output.nextToken
        } else {
            self.directConnectGatewayAttachments = nil
            self.nextToken = nil
        }
    }
}
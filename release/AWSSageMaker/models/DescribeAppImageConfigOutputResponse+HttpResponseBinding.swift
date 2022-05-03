// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAppImageConfigOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeAppImageConfigOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.appImageConfigArn = output.appImageConfigArn
            self.appImageConfigName = output.appImageConfigName
            self.creationTime = output.creationTime
            self.kernelGatewayImageConfig = output.kernelGatewayImageConfig
            self.lastModifiedTime = output.lastModifiedTime
        } else {
            self.appImageConfigArn = nil
            self.appImageConfigName = nil
            self.creationTime = nil
            self.kernelGatewayImageConfig = nil
            self.lastModifiedTime = nil
        }
    }
}
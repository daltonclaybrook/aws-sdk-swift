// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDeviceFleetOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeDeviceFleetOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.creationTime = output.creationTime
            self.description = output.description
            self.deviceFleetArn = output.deviceFleetArn
            self.deviceFleetName = output.deviceFleetName
            self.iotRoleAlias = output.iotRoleAlias
            self.lastModifiedTime = output.lastModifiedTime
            self.outputConfig = output.outputConfig
            self.roleArn = output.roleArn
        } else {
            self.creationTime = nil
            self.description = nil
            self.deviceFleetArn = nil
            self.deviceFleetName = nil
            self.iotRoleAlias = nil
            self.lastModifiedTime = nil
            self.outputConfig = nil
            self.roleArn = nil
        }
    }
}
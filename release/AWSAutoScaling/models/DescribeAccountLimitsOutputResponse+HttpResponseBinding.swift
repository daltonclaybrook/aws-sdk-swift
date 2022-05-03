// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAccountLimitsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeAccountLimitsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.maxNumberOfAutoScalingGroups = output.maxNumberOfAutoScalingGroups
            self.maxNumberOfLaunchConfigurations = output.maxNumberOfLaunchConfigurations
            self.numberOfAutoScalingGroups = output.numberOfAutoScalingGroups
            self.numberOfLaunchConfigurations = output.numberOfLaunchConfigurations
        } else {
            self.maxNumberOfAutoScalingGroups = nil
            self.maxNumberOfLaunchConfigurations = nil
            self.numberOfAutoScalingGroups = nil
            self.numberOfLaunchConfigurations = nil
        }
    }
}
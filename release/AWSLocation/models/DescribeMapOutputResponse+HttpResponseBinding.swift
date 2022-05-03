// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeMapOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeMapOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.configuration = output.configuration
            self.createTime = output.createTime
            self.dataSource = output.dataSource
            self.description = output.description
            self.mapArn = output.mapArn
            self.mapName = output.mapName
            self.pricingPlan = output.pricingPlan
            self.tags = output.tags
            self.updateTime = output.updateTime
        } else {
            self.configuration = nil
            self.createTime = nil
            self.dataSource = nil
            self.description = nil
            self.mapArn = nil
            self.mapName = nil
            self.pricingPlan = nil
            self.tags = nil
            self.updateTime = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTrackerOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeTrackerOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.createTime = output.createTime
            self.description = output.description
            self.kmsKeyId = output.kmsKeyId
            self.positionFiltering = output.positionFiltering
            self.pricingPlan = output.pricingPlan
            self.pricingPlanDataSource = output.pricingPlanDataSource
            self.tags = output.tags
            self.trackerArn = output.trackerArn
            self.trackerName = output.trackerName
            self.updateTime = output.updateTime
        } else {
            self.createTime = nil
            self.description = nil
            self.kmsKeyId = nil
            self.positionFiltering = nil
            self.pricingPlan = nil
            self.pricingPlanDataSource = nil
            self.tags = nil
            self.trackerArn = nil
            self.trackerName = nil
            self.updateTime = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeProjectOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeProjectOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.createDate = output.createDate
            self.createdBy = output.createdBy
            self.datasetName = output.datasetName
            self.lastModifiedBy = output.lastModifiedBy
            self.lastModifiedDate = output.lastModifiedDate
            self.name = output.name
            self.openDate = output.openDate
            self.openedBy = output.openedBy
            self.recipeName = output.recipeName
            self.resourceArn = output.resourceArn
            self.roleArn = output.roleArn
            self.sample = output.sample
            self.sessionStatus = output.sessionStatus
            self.tags = output.tags
        } else {
            self.createDate = nil
            self.createdBy = nil
            self.datasetName = nil
            self.lastModifiedBy = nil
            self.lastModifiedDate = nil
            self.name = nil
            self.openDate = nil
            self.openedBy = nil
            self.recipeName = nil
            self.resourceArn = nil
            self.roleArn = nil
            self.sample = nil
            self.sessionStatus = nil
            self.tags = nil
        }
    }
}
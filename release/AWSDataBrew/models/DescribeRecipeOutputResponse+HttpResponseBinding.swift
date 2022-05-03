// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeRecipeOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeRecipeOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.createDate = output.createDate
            self.createdBy = output.createdBy
            self.description = output.description
            self.lastModifiedBy = output.lastModifiedBy
            self.lastModifiedDate = output.lastModifiedDate
            self.name = output.name
            self.projectName = output.projectName
            self.publishedBy = output.publishedBy
            self.publishedDate = output.publishedDate
            self.recipeVersion = output.recipeVersion
            self.resourceArn = output.resourceArn
            self.steps = output.steps
            self.tags = output.tags
        } else {
            self.createDate = nil
            self.createdBy = nil
            self.description = nil
            self.lastModifiedBy = nil
            self.lastModifiedDate = nil
            self.name = nil
            self.projectName = nil
            self.publishedBy = nil
            self.publishedDate = nil
            self.recipeVersion = nil
            self.resourceArn = nil
            self.steps = nil
            self.tags = nil
        }
    }
}
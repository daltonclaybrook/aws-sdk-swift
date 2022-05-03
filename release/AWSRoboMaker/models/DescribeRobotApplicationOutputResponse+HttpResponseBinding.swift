// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeRobotApplicationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeRobotApplicationOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.environment = output.environment
            self.imageDigest = output.imageDigest
            self.lastUpdatedAt = output.lastUpdatedAt
            self.name = output.name
            self.revisionId = output.revisionId
            self.robotSoftwareSuite = output.robotSoftwareSuite
            self.sources = output.sources
            self.tags = output.tags
            self.version = output.version
        } else {
            self.arn = nil
            self.environment = nil
            self.imageDigest = nil
            self.lastUpdatedAt = nil
            self.name = nil
            self.revisionId = nil
            self.robotSoftwareSuite = nil
            self.sources = nil
            self.tags = nil
            self.version = nil
        }
    }
}
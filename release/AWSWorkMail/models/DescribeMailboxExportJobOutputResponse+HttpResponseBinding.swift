// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeMailboxExportJobOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeMailboxExportJobOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.description = output.description
            self.endTime = output.endTime
            self.entityId = output.entityId
            self.errorInfo = output.errorInfo
            self.estimatedProgress = output.estimatedProgress
            self.kmsKeyArn = output.kmsKeyArn
            self.roleArn = output.roleArn
            self.s3BucketName = output.s3BucketName
            self.s3Path = output.s3Path
            self.s3Prefix = output.s3Prefix
            self.startTime = output.startTime
            self.state = output.state
        } else {
            self.description = nil
            self.endTime = nil
            self.entityId = nil
            self.errorInfo = nil
            self.estimatedProgress = 0
            self.kmsKeyArn = nil
            self.roleArn = nil
            self.s3BucketName = nil
            self.s3Path = nil
            self.s3Prefix = nil
            self.startTime = nil
            self.state = nil
        }
    }
}
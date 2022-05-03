// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDataSourceOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetDataSourceOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.computeStatistics = output.computeStatistics
            self.computeTime = output.computeTime
            self.createdAt = output.createdAt
            self.createdByIamUser = output.createdByIamUser
            self.dataLocationS3 = output.dataLocationS3
            self.dataRearrangement = output.dataRearrangement
            self.dataSizeInBytes = output.dataSizeInBytes
            self.dataSourceId = output.dataSourceId
            self.dataSourceSchema = output.dataSourceSchema
            self.finishedAt = output.finishedAt
            self.lastUpdatedAt = output.lastUpdatedAt
            self.logUri = output.logUri
            self.message = output.message
            self.name = output.name
            self.numberOfFiles = output.numberOfFiles
            self.rDSMetadata = output.rDSMetadata
            self.redshiftMetadata = output.redshiftMetadata
            self.roleARN = output.roleARN
            self.startedAt = output.startedAt
            self.status = output.status
        } else {
            self.computeStatistics = false
            self.computeTime = nil
            self.createdAt = nil
            self.createdByIamUser = nil
            self.dataLocationS3 = nil
            self.dataRearrangement = nil
            self.dataSizeInBytes = nil
            self.dataSourceId = nil
            self.dataSourceSchema = nil
            self.finishedAt = nil
            self.lastUpdatedAt = nil
            self.logUri = nil
            self.message = nil
            self.name = nil
            self.numberOfFiles = nil
            self.rDSMetadata = nil
            self.redshiftMetadata = nil
            self.roleARN = nil
            self.startedAt = nil
            self.status = nil
        }
    }
}
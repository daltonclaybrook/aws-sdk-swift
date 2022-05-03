// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MarkAsArchivedOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: MarkAsArchivedOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.dataReplicationInfo = output.dataReplicationInfo
            self.isArchived = output.isArchived
            self.launchedInstance = output.launchedInstance
            self.lifeCycle = output.lifeCycle
            self.replicationType = output.replicationType
            self.sourceProperties = output.sourceProperties
            self.sourceServerID = output.sourceServerID
            self.tags = output.tags
            self.vcenterClientID = output.vcenterClientID
        } else {
            self.arn = nil
            self.dataReplicationInfo = nil
            self.isArchived = nil
            self.launchedInstance = nil
            self.lifeCycle = nil
            self.replicationType = nil
            self.sourceProperties = nil
            self.sourceServerID = nil
            self.tags = nil
            self.vcenterClientID = nil
        }
    }
}
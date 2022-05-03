// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BacktrackDBClusterOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: BacktrackDBClusterOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.backtrackIdentifier = output.backtrackIdentifier
            self.backtrackRequestCreationTime = output.backtrackRequestCreationTime
            self.backtrackTo = output.backtrackTo
            self.backtrackedFrom = output.backtrackedFrom
            self.dBClusterIdentifier = output.dBClusterIdentifier
            self.status = output.status
        } else {
            self.backtrackIdentifier = nil
            self.backtrackRequestCreationTime = nil
            self.backtrackTo = nil
            self.backtrackedFrom = nil
            self.dBClusterIdentifier = nil
            self.status = nil
        }
    }
}
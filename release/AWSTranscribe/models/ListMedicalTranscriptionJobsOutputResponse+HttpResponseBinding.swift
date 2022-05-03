// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListMedicalTranscriptionJobsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListMedicalTranscriptionJobsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.medicalTranscriptionJobSummaries = output.medicalTranscriptionJobSummaries
            self.nextToken = output.nextToken
            self.status = output.status
        } else {
            self.medicalTranscriptionJobSummaries = nil
            self.nextToken = nil
            self.status = nil
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartTranscriptionJobOutputResponse: Equatable {
    /// <p>An object containing details of the asynchronous transcription job.</p>
    public let transcriptionJob: TranscriptionJob?

    public init (
        transcriptionJob: TranscriptionJob? = nil
    )
    {
        self.transcriptionJob = transcriptionJob
    }
}

extension StartTranscriptionJobOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StartTranscriptionJobOutputResponse(transcriptionJob: \(String(describing: transcriptionJob)))"}
}
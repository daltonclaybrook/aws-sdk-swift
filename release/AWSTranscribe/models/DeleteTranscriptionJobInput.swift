// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTranscriptionJobInput: Swift.Equatable {
    /// The name of the transcription job to be deleted.
    /// This member is required.
    public var transcriptionJobName: Swift.String?

    public init (
        transcriptionJobName: Swift.String? = nil
    )
    {
        self.transcriptionJobName = transcriptionJobName
    }
}
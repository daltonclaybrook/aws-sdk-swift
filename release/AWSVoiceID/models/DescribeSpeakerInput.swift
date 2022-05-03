// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSpeakerInput: Swift.Equatable {
    /// The identifier of the domain that contains the speaker.
    /// This member is required.
    public var domainId: Swift.String?
    /// The identifier of the speaker you are describing.
    /// This member is required.
    public var speakerId: Swift.String?

    public init (
        domainId: Swift.String? = nil,
        speakerId: Swift.String? = nil
    )
    {
        self.domainId = domainId
        self.speakerId = speakerId
    }
}
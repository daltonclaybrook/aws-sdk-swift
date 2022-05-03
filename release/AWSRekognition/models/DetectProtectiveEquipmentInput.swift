// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetectProtectiveEquipmentInput: Swift.Equatable {
    /// The image in which you want to detect PPE on detected persons. The image can be passed as image bytes or you can reference an image stored in an Amazon S3 bucket.
    /// This member is required.
    public var image: RekognitionClientTypes.Image?
    /// An array of PPE types that you want to summarize.
    public var summarizationAttributes: RekognitionClientTypes.ProtectiveEquipmentSummarizationAttributes?

    public init (
        image: RekognitionClientTypes.Image? = nil,
        summarizationAttributes: RekognitionClientTypes.ProtectiveEquipmentSummarizationAttributes? = nil
    )
    {
        self.image = image
        self.summarizationAttributes = summarizationAttributes
    }
}
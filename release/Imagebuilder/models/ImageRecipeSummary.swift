// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A summary of an image recipe.</p>
public struct ImageRecipeSummary: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the image recipe.</p>
    public let arn: String?
    /// <p>The date on which this image recipe was created.</p>
    public let dateCreated: String?
    /// <p>The name of the image recipe.</p>
    public let name: String?
    /// <p>The owner of the image recipe.</p>
    public let owner: String?
    /// <p>The parent image of the image recipe.</p>
    public let parentImage: String?
    /// <p>The platform of the image recipe.</p>
    public let platform: Platform?
    /// <p>The tags of the image recipe.</p>
    public let tags: [String:String]?

    public init (
        arn: String? = nil,
        dateCreated: String? = nil,
        name: String? = nil,
        owner: String? = nil,
        parentImage: String? = nil,
        platform: Platform? = nil,
        tags: [String:String]? = nil
    )
    {
        self.arn = arn
        self.dateCreated = dateCreated
        self.name = name
        self.owner = owner
        self.parentImage = parentImage
        self.platform = platform
        self.tags = tags
    }
}

extension ImageRecipeSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ImageRecipeSummary(arn: \(String(describing: arn)), dateCreated: \(String(describing: dateCreated)), name: \(String(describing: name)), owner: \(String(describing: owner)), parentImage: \(String(describing: parentImage)), platform: \(String(describing: platform)), tags: \(String(describing: tags)))"}
}
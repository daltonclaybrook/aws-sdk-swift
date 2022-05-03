// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMapSpritesInput: Swift.Equatable {
    /// The name of the sprite ﬁle. Use the following ﬁle names for the sprite sheet:
    ///
    /// * sprites.png
    ///
    /// * sprites@2x.png for high pixel density displays
    ///
    ///
    /// For the JSON document contain image offsets. Use the following ﬁle names:
    ///
    /// * sprites.json
    ///
    /// * sprites@2x.json for high pixel density displays
    /// This member is required.
    public var fileName: Swift.String?
    /// The map resource associated with the sprite ﬁle.
    /// This member is required.
    public var mapName: Swift.String?

    public init (
        fileName: Swift.String? = nil,
        mapName: Swift.String? = nil
    )
    {
        self.fileName = fileName
        self.mapName = mapName
    }
}
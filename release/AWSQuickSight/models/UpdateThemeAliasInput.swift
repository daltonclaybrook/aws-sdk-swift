// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateThemeAliasInput: Swift.Equatable {
    /// The name of the theme alias that you want to update.
    /// This member is required.
    public var aliasName: Swift.String?
    /// The ID of the Amazon Web Services account that contains the theme alias that you're updating.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The ID for the theme.
    /// This member is required.
    public var themeId: Swift.String?
    /// The version number of the theme that the alias should reference.
    /// This member is required.
    public var themeVersionNumber: Swift.Int?

    public init (
        aliasName: Swift.String? = nil,
        awsAccountId: Swift.String? = nil,
        themeId: Swift.String? = nil,
        themeVersionNumber: Swift.Int? = nil
    )
    {
        self.aliasName = aliasName
        self.awsAccountId = awsAccountId
        self.themeId = themeId
        self.themeVersionNumber = themeVersionNumber
    }
}
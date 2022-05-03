// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutAppsListInput: Swift.Equatable {
    /// The details of the Firewall Manager applications list to be created.
    /// This member is required.
    public var appsList: FmsClientTypes.AppsListData?
    /// The tags associated with the resource.
    public var tagList: [FmsClientTypes.Tag]?

    public init (
        appsList: FmsClientTypes.AppsListData? = nil,
        tagList: [FmsClientTypes.Tag]? = nil
    )
    {
        self.appsList = appsList
        self.tagList = tagList
    }
}
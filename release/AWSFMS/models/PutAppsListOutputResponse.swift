// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutAppsListOutputResponse: Swift.Equatable {
    /// The details of the Firewall Manager applications list.
    public var appsList: FmsClientTypes.AppsListData?
    /// The Amazon Resource Name (ARN) of the applications list.
    public var appsListArn: Swift.String?

    public init (
        appsList: FmsClientTypes.AppsListData? = nil,
        appsListArn: Swift.String? = nil
    )
    {
        self.appsList = appsList
        self.appsListArn = appsListArn
    }
}
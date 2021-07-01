// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Summary of the data for an <code>AppInstance</code>.</p>
public struct AppInstanceSummary: Equatable {
    /// <p>The <code>AppInstance</code> ARN.</p>
    public let appInstanceArn: String?
    /// <p>The metadata of the <code>AppInstance</code>.</p>
    public let metadata: String?
    /// <p>The name of the <code>AppInstance</code>.</p>
    public let name: String?

    public init (
        appInstanceArn: String? = nil,
        metadata: String? = nil,
        name: String? = nil
    )
    {
        self.appInstanceArn = appInstanceArn
        self.metadata = metadata
        self.name = name
    }
}

extension AppInstanceSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AppInstanceSummary(appInstanceArn: \(String(describing: appInstanceArn)), metadata: \(String(describing: metadata)), name: \(String(describing: name)))"}
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Contains details about the most recent attempt to access an action within the service.</p>
///          <p>This data type is used as a response element in the <a>GetServiceLastAccessedDetails</a> operation.</p>
public struct TrackedActionLastAccessed: Equatable {
    /// <p>The name of the tracked action to which access was attempted. Tracked actions are
    ///          actions that report activity to IAM.</p>
    public let actionName: String?
    /// <p>The Amazon Resource Name (ARN). ARNs are unique identifiers for AWS resources.</p>
    ///          <p>For more information about ARNs, go to <a href="https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html">Amazon Resource Names (ARNs)</a> in
    ///          the <i>AWS General Reference</i>. </p>
    public let lastAccessedEntity: String?
    /// <p>The Region from which the authenticated entity (user or role) last attempted to access
    ///          the tracked action. AWS does not report unauthenticated requests.</p>
    ///          <p>This field is null if no IAM entities attempted to access the service within the
    ///             <a href="https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies_access-advisor.html#service-last-accessed-reporting-period">reporting period</a>.</p>
    public let lastAccessedRegion: String?
    /// <p>The date and time, in <a href="http://www.iso.org/iso/iso8601">ISO 8601 date-time
    ///             format</a>, when an authenticated entity most recently attempted to access the
    ///          tracked service. AWS does not report unauthenticated requests.</p>
    ///          <p>This field is null if no IAM entities attempted to access the service within the
    ///          <a href="https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies_access-advisor.html#service-last-accessed-reporting-period">reporting period</a>.</p>
    public let lastAccessedTime: Date?

    public init (
        actionName: String? = nil,
        lastAccessedEntity: String? = nil,
        lastAccessedRegion: String? = nil,
        lastAccessedTime: Date? = nil
    )
    {
        self.actionName = actionName
        self.lastAccessedEntity = lastAccessedEntity
        self.lastAccessedRegion = lastAccessedRegion
        self.lastAccessedTime = lastAccessedTime
    }
}

extension TrackedActionLastAccessed: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TrackedActionLastAccessed(actionName: \(String(describing: actionName)), lastAccessedEntity: \(String(describing: lastAccessedEntity)), lastAccessedRegion: \(String(describing: lastAccessedRegion)), lastAccessedTime: \(String(describing: lastAccessedTime)))"}
}
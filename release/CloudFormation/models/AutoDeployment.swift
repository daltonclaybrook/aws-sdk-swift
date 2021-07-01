// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>[Service-managed permissions] Describes whether StackSets automatically deploys to AWS Organizations accounts that are added to a target organization or organizational unit (OU).</p>
public struct AutoDeployment: Equatable {
    /// <p>If set to <code>true</code>, StackSets automatically deploys additional stack instances to AWS Organizations accounts that are added to a target organization or organizational unit (OU) in the specified Regions. If an account is removed from a target organization or OU, StackSets deletes stack instances from the account in the specified Regions.</p>
    public let enabled: Bool?
    /// <p>If set to <code>true</code>, stack resources are retained when an account is removed from a target organization or OU. If set to <code>false</code>, stack resources are deleted. Specify only if <code>Enabled</code> is set to <code>True</code>.</p>
    public let retainStacksOnAccountRemoval: Bool?

    public init (
        enabled: Bool? = nil,
        retainStacksOnAccountRemoval: Bool? = nil
    )
    {
        self.enabled = enabled
        self.retainStacksOnAccountRemoval = retainStacksOnAccountRemoval
    }
}

extension AutoDeployment: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AutoDeployment(enabled: \(String(describing: enabled)), retainStacksOnAccountRemoval: \(String(describing: retainStacksOnAccountRemoval)))"}
}
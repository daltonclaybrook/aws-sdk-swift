// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAppInstanceAdminOutputResponse: Equatable {
    /// <p>The name and ARN of the admin for the <code>AppInstance</code>.</p>
    public let appInstanceAdmin: Identity?
    /// <p>The ARN of the of the admin for the <code>AppInstance</code>.</p>
    public let appInstanceArn: String?

    public init (
        appInstanceAdmin: Identity? = nil,
        appInstanceArn: String? = nil
    )
    {
        self.appInstanceAdmin = appInstanceAdmin
        self.appInstanceArn = appInstanceArn
    }
}

extension CreateAppInstanceAdminOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateAppInstanceAdminOutputResponse(appInstanceAdmin: \(String(describing: appInstanceAdmin)), appInstanceArn: \(String(describing: appInstanceArn)))"}
}
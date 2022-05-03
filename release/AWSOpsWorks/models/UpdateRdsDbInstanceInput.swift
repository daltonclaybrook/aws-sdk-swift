// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateRdsDbInstanceInput: Swift.Equatable {
    /// The database password.
    public var dbPassword: Swift.String?
    /// The master user name.
    public var dbUser: Swift.String?
    /// The Amazon RDS instance's ARN.
    /// This member is required.
    public var rdsDbInstanceArn: Swift.String?

    public init (
        dbPassword: Swift.String? = nil,
        dbUser: Swift.String? = nil,
        rdsDbInstanceArn: Swift.String? = nil
    )
    {
        self.dbPassword = dbPassword
        self.dbUser = dbUser
        self.rdsDbInstanceArn = rdsDbInstanceArn
    }
}
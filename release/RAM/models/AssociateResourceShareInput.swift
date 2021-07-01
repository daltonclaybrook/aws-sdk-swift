// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateResourceShareInput: Equatable {
    /// <p>A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.</p>
    public let clientToken: String?
    /// <p>The principals to associate with the resource share. The possible values are IDs of
    ///        	AWS accounts, and the ARNs of organizational units (OU) or organizations from AWS
    ///        	Organizations.</p>
    public let principals: [String]?
    /// <p>The Amazon Resource Names (ARN) of the resources.</p>
    public let resourceArns: [String]?
    /// <p>The Amazon Resource Name (ARN) of the resource share.</p>
    public let resourceShareArn: String?

    public init (
        clientToken: String? = nil,
        principals: [String]? = nil,
        resourceArns: [String]? = nil,
        resourceShareArn: String? = nil
    )
    {
        self.clientToken = clientToken
        self.principals = principals
        self.resourceArns = resourceArns
        self.resourceShareArn = resourceShareArn
    }
}

extension AssociateResourceShareInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssociateResourceShareInput(clientToken: \(String(describing: clientToken)), principals: \(String(describing: principals)), resourceArns: \(String(describing: resourceArns)), resourceShareArn: \(String(describing: resourceShareArn)))"}
}
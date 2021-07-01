// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutResolverQueryLogConfigPolicyInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the account that you want to share rules with.</p>
    public let arn: String?
    /// <p>An AWS Identity and Access Management policy statement that lists the query logging configurations that you want to share with another AWS account
    /// 			and the operations that you want the account to be able to perform. You can specify the following operations in the <code>Actions</code> section
    /// 			of the statement:</p>
    /// 		       <ul>
    ///             <li>
    ///                <p>
    ///                   <code>route53resolver:AssociateResolverQueryLogConfig</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>route53resolver:DisassociateResolverQueryLogConfig</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>route53resolver:ListResolverQueryLogConfigAssociations</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>route53resolver:ListResolverQueryLogConfigs</code>
    ///                </p>
    ///             </li>
    ///          </ul>
    /// 		
    /// 		       <p>In the <code>Resource</code> section of the statement, you specify the ARNs for the query logging configurations that you want to share
    /// 			with the account that you specified in <code>Arn</code>. </p>
    public let resolverQueryLogConfigPolicy: String?

    public init (
        arn: String? = nil,
        resolverQueryLogConfigPolicy: String? = nil
    )
    {
        self.arn = arn
        self.resolverQueryLogConfigPolicy = resolverQueryLogConfigPolicy
    }
}

extension PutResolverQueryLogConfigPolicyInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutResolverQueryLogConfigPolicyInput(arn: \(String(describing: arn)), resolverQueryLogConfigPolicy: \(String(describing: resolverQueryLogConfigPolicy)))"}
}
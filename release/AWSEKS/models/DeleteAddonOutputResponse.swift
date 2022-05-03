// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteAddonOutputResponse: Swift.Equatable {
    /// An Amazon EKS add-on. For more information, see [Amazon EKS add-ons](https://docs.aws.amazon.com/eks/latest/userguide/eks-add-ons.html) in the Amazon EKS User Guide.
    public var addon: EksClientTypes.Addon?

    public init (
        addon: EksClientTypes.Addon? = nil
    )
    {
        self.addon = addon
    }
}
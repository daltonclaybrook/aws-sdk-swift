// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a launch template and overrides.
    public struct LaunchTemplateAndOverridesResponse: Swift.Equatable {
        /// The launch template.
        public var launchTemplateSpecification: Ec2ClientTypes.FleetLaunchTemplateSpecification?
        /// Any parameters that you specify override the same parameters in the launch template.
        public var overrides: Ec2ClientTypes.FleetLaunchTemplateOverrides?

        public init (
            launchTemplateSpecification: Ec2ClientTypes.FleetLaunchTemplateSpecification? = nil,
            overrides: Ec2ClientTypes.FleetLaunchTemplateOverrides? = nil
        )
        {
            self.launchTemplateSpecification = launchTemplateSpecification
            self.overrides = overrides
        }
    }

}
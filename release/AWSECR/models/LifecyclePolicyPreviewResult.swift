// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EcrClientTypes {
    /// The result of the lifecycle policy preview.
    public struct LifecyclePolicyPreviewResult: Swift.Equatable {
        /// The type of action to be taken.
        public var action: EcrClientTypes.LifecyclePolicyRuleAction?
        /// The priority of the applied rule.
        public var appliedRulePriority: Swift.Int?
        /// The sha256 digest of the image manifest.
        public var imageDigest: Swift.String?
        /// The date and time, expressed in standard JavaScript date format, at which the current image was pushed to the repository.
        public var imagePushedAt: ClientRuntime.Date?
        /// The list of tags associated with this image.
        public var imageTags: [Swift.String]?

        public init (
            action: EcrClientTypes.LifecyclePolicyRuleAction? = nil,
            appliedRulePriority: Swift.Int? = nil,
            imageDigest: Swift.String? = nil,
            imagePushedAt: ClientRuntime.Date? = nil,
            imageTags: [Swift.String]? = nil
        )
        {
            self.action = action
            self.appliedRulePriority = appliedRulePriority
            self.imageDigest = imageDigest
            self.imagePushedAt = imagePushedAt
            self.imageTags = imageTags
        }
    }

}
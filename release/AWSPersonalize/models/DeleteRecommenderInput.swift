// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRecommenderInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the recommender to delete.
    /// This member is required.
    public var recommenderArn: Swift.String?

    public init (
        recommenderArn: Swift.String? = nil
    )
    {
        self.recommenderArn = recommenderArn
    }
}
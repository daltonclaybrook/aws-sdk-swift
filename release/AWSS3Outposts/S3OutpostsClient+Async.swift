// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

#if swift(>=5.5)
@available(macOS 12.0, iOS 15.0, tvOS 15.0, watchOS 8.0, macCatalyst 15.0, *)
public extension S3OutpostsClient {
    /// Amazon S3 on Outposts Access Points simplify managing data access at scale for shared datasets in S3 on Outposts.
    ///             S3 on Outposts uses endpoints to connect to Outposts buckets so that you can perform actions within your
    ///                virtual private cloud (VPC). For more information, see <a href="https://docs.aws.amazon.com/AmazonS3/latest/userguide/AccessingS3Outposts.html">
    ///         Accessing S3 on Outposts using VPC only access points.
    ///         This action creates an endpoint and associates it with the specified Outposts.
    ///
    ///             It can take up to 5 minutes for this action to complete.
    ///
    ///
    ///         Related actions include:
    ///
    ///
    ///
    ///                   <a href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_s3outposts_DeleteEndpoint.html">DeleteEndpoint
    ///
    ///
    ///
    ///
    ///                   <a href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_s3outposts_ListEndpoints.html">ListEndpoints
    ///
    ///
    ///
    func createEndpoint(input: CreateEndpointInput) async throws -> CreateEndpointOutputResponse
    {
        typealias createEndpointContinuation = CheckedContinuation<CreateEndpointOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: createEndpointContinuation) in
            createEndpoint(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Amazon S3 on Outposts Access Points simplify managing data access at scale for shared datasets in S3 on Outposts.
    ///             S3 on Outposts uses endpoints to connect to Outposts buckets so that you can perform actions within your
    ///                virtual private cloud (VPC). For more information, see <a href="https://docs.aws.amazon.com/AmazonS3/latest/userguide/AccessingS3Outposts.html">
    ///         Accessing S3 on Outposts using VPC only access points.
    ///         This action deletes an endpoint.
    ///
    ///             It can take up to 5 minutes for this action to complete.
    ///
    ///
    ///         Related actions include:
    ///
    ///
    ///
    ///                   <a href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_s3outposts_CreateEndpoint.html">CreateEndpoint
    ///
    ///
    ///
    ///
    ///                   <a href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_s3outposts_ListEndpoints.html">ListEndpoints
    ///
    ///
    ///
    func deleteEndpoint(input: DeleteEndpointInput) async throws -> DeleteEndpointOutputResponse
    {
        typealias deleteEndpointContinuation = CheckedContinuation<DeleteEndpointOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: deleteEndpointContinuation) in
            deleteEndpoint(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Amazon S3 on Outposts Access Points simplify managing data access at scale for shared datasets in S3 on Outposts.
    ///             S3 on Outposts uses endpoints to connect to Outposts buckets so that you can perform actions within your
    ///                virtual private cloud (VPC). For more information, see <a href="https://docs.aws.amazon.com/AmazonS3/latest/userguide/AccessingS3Outposts.html">
    ///         Accessing S3 on Outposts using VPC only access points.
    ///         This action lists endpoints associated with the Outposts.
    ///
    ///
    ///         Related actions include:
    ///
    ///
    ///
    ///                   <a href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_s3outposts_CreateEndpoint.html">CreateEndpoint
    ///
    ///
    ///
    ///
    ///                   <a href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_s3outposts_DeleteEndpoint.html">DeleteEndpoint
    ///
    ///
    ///
    func listEndpoints(input: ListEndpointsInput) async throws -> ListEndpointsOutputResponse
    {
        typealias listEndpointsContinuation = CheckedContinuation<ListEndpointsOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listEndpointsContinuation) in
            listEndpoints(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

}
#endif
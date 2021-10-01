// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

#if swift(>=5.5)
@available(macOS 12.0, iOS 15.0, tvOS 15.0, watchOS 8.0, macCatalyst 15.0, *)
public extension WorkMailMessageFlowClient {
    /// Retrieves the raw content of an in-transit email message, in MIME format.
    func getRawMessageContent(input: GetRawMessageContentInput) async throws -> GetRawMessageContentOutputResponse
    {
        typealias getRawMessageContentContinuation = CheckedContinuation<GetRawMessageContentOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: getRawMessageContentContinuation) in
            getRawMessageContent(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Updates the raw content of an in-transit email message, in MIME format.
    ///          This example describes how to update in-transit email message. For more information and examples for using this API, see
    ///       <a href="https://docs.aws.amazon.com/workmail/latest/adminguide/update-with-lambda.html">
    ///         Updating message content with AWS Lambda.
    ///
    ///
    ///
    ///             Updates to an in-transit message only appear when you call PutRawMessageContent from an AWS Lambda function
    ///       configured with a  synchronous <a href="https://docs.aws.amazon.com/workmail/latest/adminguide/lambda.html#synchronous-rules">
    ///         Run Lambda rule. If you call PutRawMessageContent on a delivered or sent message, the message remains unchanged,
    ///       even though <a href="https://docs.aws.amazon.com/workmail/latest/APIReference/API_messageflow_GetRawMessageContent.html">GetRawMessageContent returns an updated
    ///         message.
    ///
    ///
    func putRawMessageContent(input: PutRawMessageContentInput) async throws -> PutRawMessageContentOutputResponse
    {
        typealias putRawMessageContentContinuation = CheckedContinuation<PutRawMessageContentOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: putRawMessageContentContinuation) in
            putRawMessageContent(input: input) { result in
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
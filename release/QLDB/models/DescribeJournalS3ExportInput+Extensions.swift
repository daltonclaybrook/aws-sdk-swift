// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeJournalS3ExportInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeJournalS3ExportInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeJournalS3ExportInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeJournalS3ExportOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeJournalS3ExportInput>
    public typealias MOutput = OperationOutput<DescribeJournalS3ExportOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeJournalS3ExportOutputError>
}

public struct DescribeJournalS3ExportInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeJournalS3ExportInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeJournalS3ExportInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeJournalS3ExportOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeJournalS3ExportInput>
    public typealias MOutput = OperationOutput<DescribeJournalS3ExportOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeJournalS3ExportOutputError>
}

extension DescribeJournalS3ExportInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ExportJournalToS3InputHeadersMiddleware: Middleware {
    public let id: String = "ExportJournalToS3InputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ExportJournalToS3Input>,
                  next: H) -> Swift.Result<OperationOutput<ExportJournalToS3OutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ExportJournalToS3Input>
    public typealias MOutput = OperationOutput<ExportJournalToS3OutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ExportJournalToS3OutputError>
}

public struct ExportJournalToS3InputQueryItemMiddleware: Middleware {
    public let id: String = "ExportJournalToS3InputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ExportJournalToS3Input>,
                  next: H) -> Swift.Result<OperationOutput<ExportJournalToS3OutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ExportJournalToS3Input>
    public typealias MOutput = OperationOutput<ExportJournalToS3OutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ExportJournalToS3OutputError>
}

public struct ExportJournalToS3InputBodyMiddleware: Middleware {
    public let id: String = "ExportJournalToS3InputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ExportJournalToS3Input>,
                  next: H) -> Swift.Result<OperationOutput<ExportJournalToS3OutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ExportJournalToS3Input>
    public typealias MOutput = OperationOutput<ExportJournalToS3OutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ExportJournalToS3OutputError>
}

extension ExportJournalToS3Input: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case exclusiveEndTime = "ExclusiveEndTime"
        case inclusiveStartTime = "InclusiveStartTime"
        case roleArn = "RoleArn"
        case s3ExportConfiguration = "S3ExportConfiguration"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let exclusiveEndTime = exclusiveEndTime {
            try encodeContainer.encode(exclusiveEndTime.timeIntervalSince1970, forKey: .exclusiveEndTime)
        }
        if let inclusiveStartTime = inclusiveStartTime {
            try encodeContainer.encode(inclusiveStartTime.timeIntervalSince1970, forKey: .inclusiveStartTime)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let s3ExportConfiguration = s3ExportConfiguration {
            try encodeContainer.encode(s3ExportConfiguration, forKey: .s3ExportConfiguration)
        }
    }
}
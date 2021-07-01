// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeStacksInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeStacksInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeStacksInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeStacksOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeStacksInput>
    public typealias MOutput = OperationOutput<DescribeStacksOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeStacksOutputError>
}

public struct DescribeStacksInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeStacksInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeStacksInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeStacksOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeStacksInput>
    public typealias MOutput = OperationOutput<DescribeStacksOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeStacksOutputError>
}

public struct DescribeStacksInputBodyMiddleware: Middleware {
    public let id: String = "DescribeStacksInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeStacksInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeStacksOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeStacksInput>
    public typealias MOutput = OperationOutput<DescribeStacksOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeStacksOutputError>
}

extension DescribeStacksInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case names = "Names"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let names = names {
            var namesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .names)
            for stringlist0 in names {
                try namesContainer.encode(stringlist0)
            }
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}
// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeUserProfilesInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeUserProfilesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeUserProfilesInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeUserProfilesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeUserProfilesInput>
    public typealias MOutput = OperationOutput<DescribeUserProfilesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeUserProfilesOutputError>
}

public struct DescribeUserProfilesInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeUserProfilesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeUserProfilesInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeUserProfilesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeUserProfilesInput>
    public typealias MOutput = OperationOutput<DescribeUserProfilesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeUserProfilesOutputError>
}

public struct DescribeUserProfilesInputBodyMiddleware: Middleware {
    public let id: String = "DescribeUserProfilesInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeUserProfilesInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeUserProfilesOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeUserProfilesInput>
    public typealias MOutput = OperationOutput<DescribeUserProfilesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeUserProfilesOutputError>
}

extension DescribeUserProfilesInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case iamUserArns = "IamUserArns"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let iamUserArns = iamUserArns {
            var iamUserArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .iamUserArns)
            for strings0 in iamUserArns {
                try iamUserArnsContainer.encode(strings0)
            }
        }
    }
}
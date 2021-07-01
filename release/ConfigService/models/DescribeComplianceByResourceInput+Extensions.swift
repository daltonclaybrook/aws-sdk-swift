// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeComplianceByResourceInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeComplianceByResourceInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeComplianceByResourceInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeComplianceByResourceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeComplianceByResourceInput>
    public typealias MOutput = OperationOutput<DescribeComplianceByResourceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeComplianceByResourceOutputError>
}

public struct DescribeComplianceByResourceInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeComplianceByResourceInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeComplianceByResourceInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeComplianceByResourceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeComplianceByResourceInput>
    public typealias MOutput = OperationOutput<DescribeComplianceByResourceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeComplianceByResourceOutputError>
}

public struct DescribeComplianceByResourceInputBodyMiddleware: Middleware {
    public let id: String = "DescribeComplianceByResourceInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeComplianceByResourceInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeComplianceByResourceOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeComplianceByResourceInput>
    public typealias MOutput = OperationOutput<DescribeComplianceByResourceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeComplianceByResourceOutputError>
}

extension DescribeComplianceByResourceInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case complianceTypes = "ComplianceTypes"
        case limit = "Limit"
        case nextToken = "NextToken"
        case resourceId = "ResourceId"
        case resourceType = "ResourceType"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let complianceTypes = complianceTypes {
            var complianceTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .complianceTypes)
            for compliancetypes0 in complianceTypes {
                try complianceTypesContainer.encode(compliancetypes0.rawValue)
            }
        }
        if limit != 0 {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let resourceId = resourceId {
            try encodeContainer.encode(resourceId, forKey: .resourceId)
        }
        if let resourceType = resourceType {
            try encodeContainer.encode(resourceType, forKey: .resourceType)
        }
    }
}
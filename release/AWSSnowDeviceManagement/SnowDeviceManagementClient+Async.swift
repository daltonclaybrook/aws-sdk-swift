// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

#if swift(>=5.5)
@available(macOS 12.0, iOS 15.0, tvOS 15.0, watchOS 8.0, macCatalyst 15.0, *)
public extension SnowDeviceManagementClient {
    /// Sends a cancel request for a specified task. You can cancel a task only if it's still in a
    ///         QUEUED state. Tasks that are already running can't be cancelled.
    ///
    ///             A task might still run if it's processed from the queue before the
    ///           CancelTask operation changes the task's state.
    ///
    func cancelTask(input: CancelTaskInput) async throws -> CancelTaskOutputResponse
    {
        typealias cancelTaskContinuation = CheckedContinuation<CancelTaskOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: cancelTaskContinuation) in
            cancelTask(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Instructs one or more devices to start a task, such as unlocking or rebooting.
    func createTask(input: CreateTaskInput) async throws -> CreateTaskOutputResponse
    {
        typealias createTaskContinuation = CheckedContinuation<CreateTaskOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: createTaskContinuation) in
            createTask(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Checks device-specific information, such as the device type, software version, IP
    ///       addresses, and lock status.
    func describeDevice(input: DescribeDeviceInput) async throws -> DescribeDeviceOutputResponse
    {
        typealias describeDeviceContinuation = CheckedContinuation<DescribeDeviceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeDeviceContinuation) in
            describeDevice(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Checks the current state of the Amazon EC2 instances. The output is similar to
    ///         describeDevice, but the results are sourced from the device cache in the
    ///       Amazon Web Services Cloud and include a subset of the available fields.
    func describeDeviceEc2Instances(input: DescribeDeviceEc2InstancesInput) async throws -> DescribeDeviceEc2InstancesOutputResponse
    {
        typealias describeDeviceEc2InstancesContinuation = CheckedContinuation<DescribeDeviceEc2InstancesOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeDeviceEc2InstancesContinuation) in
            describeDeviceEc2Instances(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Checks the status of a remote task running on one or more target devices.
    func describeExecution(input: DescribeExecutionInput) async throws -> DescribeExecutionOutputResponse
    {
        typealias describeExecutionContinuation = CheckedContinuation<DescribeExecutionOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeExecutionContinuation) in
            describeExecution(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Checks the metadata for a given task on a device.
    func describeTask(input: DescribeTaskInput) async throws -> DescribeTaskOutputResponse
    {
        typealias describeTaskContinuation = CheckedContinuation<DescribeTaskOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeTaskContinuation) in
            describeTask(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns a list of the Amazon Web Services resources available for a device. Currently, Amazon EC2 instances are the only supported resource type.
    func listDeviceResources(input: ListDeviceResourcesInput) async throws -> ListDeviceResourcesOutputResponse
    {
        typealias listDeviceResourcesContinuation = CheckedContinuation<ListDeviceResourcesOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listDeviceResourcesContinuation) in
            listDeviceResources(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns a list of all devices on your Amazon Web Services account that have Amazon Web Services Snow Device Management
    ///       enabled in the Amazon Web Services Region where the command is run.
    func listDevices(input: ListDevicesInput) async throws -> ListDevicesOutputResponse
    {
        typealias listDevicesContinuation = CheckedContinuation<ListDevicesOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listDevicesContinuation) in
            listDevices(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns the status of tasks for one or more target devices.
    func listExecutions(input: ListExecutionsInput) async throws -> ListExecutionsOutputResponse
    {
        typealias listExecutionsContinuation = CheckedContinuation<ListExecutionsOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listExecutionsContinuation) in
            listExecutions(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns a list of tags for a managed device or task.
    func listTagsForResource(input: ListTagsForResourceInput) async throws -> ListTagsForResourceOutputResponse
    {
        typealias listTagsForResourceContinuation = CheckedContinuation<ListTagsForResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listTagsForResourceContinuation) in
            listTagsForResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns a list of tasks that can be filtered by state.
    func listTasks(input: ListTasksInput) async throws -> ListTasksOutputResponse
    {
        typealias listTasksContinuation = CheckedContinuation<ListTasksOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listTasksContinuation) in
            listTasks(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Adds or replaces tags on a device or task.
    func tagResource(input: TagResourceInput) async throws -> TagResourceOutputResponse
    {
        typealias tagResourceContinuation = CheckedContinuation<TagResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: tagResourceContinuation) in
            tagResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Removes a tag from a device or task.
    func untagResource(input: UntagResourceInput) async throws -> UntagResourceOutputResponse
    {
        typealias untagResourceContinuation = CheckedContinuation<UntagResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: untagResourceContinuation) in
            untagResource(input: input) { result in
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
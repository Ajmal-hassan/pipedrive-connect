module Pipedrive
  class Lead < Resource
    include ::Pipedrive::APIOperations::Create
    include ::Pipedrive::APIOperations::Request
    include ::Pipedrive::APIOperations::Update
    include ::Pipedrive::APIOperations::Delete
  end
end
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: spec/helpers/unicorn.proto3

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "Unicorn" do
    optional :name, :string, 1
    optional :age, :uint32, 2
    optional :fur_colour, :enum, 3, "Colour"
    repeated :favourite_colours, :enum, 4, "Colour"
    repeated :favourite_numbers, :int32, 5
    optional :is_pegasus, :bool, 6
    optional :timestamp, :string, 7
    optional :version, :string, 8
    optional :mother, :message, 9, "Unicorn"
    optional :father, :message, 10, "Unicorn"
  end
  add_enum "Colour" do
    value :UNDEFINED, 0
    value :BLUE, 1
    value :PINK, 2
    value :SILVER, 3
    value :GLITTER, 4
    value :WHITE, 5
    value :GREEN, 6
  end
end

Unicorn = Google::Protobuf::DescriptorPool.generated_pool.lookup("Unicorn").msgclass
Colour = Google::Protobuf::DescriptorPool.generated_pool.lookup("Colour").enummodule

# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@example.com" }
    password { 'P@ssw0rd' }
    password_confirmation { 'P@ssw0rd' }
  end
end

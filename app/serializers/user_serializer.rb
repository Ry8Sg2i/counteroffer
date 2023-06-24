# frozen_string_literal: true

class UserSerializer < ApplicationSerializer
    attributes :id,
               :name,
               :part,
               :section,
               :plof,
               :email,
               :git
end
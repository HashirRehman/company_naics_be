# frozen_string_literal: true

User.create! name: 'Manager User', email: 'manager.user@gmail.com',
             password: Rails.application.credentials.dig(Rails.env.to_sym, :user, :password)
User.create! name: 'Admin User', email: 'admin.user@gmail.com',
             password: Rails.application.credentials.dig(Rails.env.to_sym, :user, :password)

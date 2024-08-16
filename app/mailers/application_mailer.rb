# frozen_string_literal: true
class ApplicationMailer < ActionMailer::Base
  default from: 'no-reply@mail.thiemquyen.site'
  layout 'mailer'
end

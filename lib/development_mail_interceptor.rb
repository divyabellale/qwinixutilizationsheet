class DevelopmentMailInterceptor
  def self.delivering_email(message)
    message.subject = ""
    message.to = "dbellale@qwinixtech.com"
  end
end

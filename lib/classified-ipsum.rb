# encoding: utf-8
class String

  DEFAULT_REDACTION    = '[REDACTED]'
  DEFAULT_SANITIZATION = '█'

  # Returns the redacted string e.g.
  # "Lee Reilly" becomes "[REDACTED] [REDACTED]"
  def redact
    ("#{DEFAULT_REDACTION} " * self.split(" ").size).strip
  end

  # Returns the redacted string e.g.
  # "Lee Reilly" becomes "███ ██████"
  def sanitize
    self.downcase.gsub(/[0-9a-z]/, DEFAULT_SANITIZATION)
  end
end

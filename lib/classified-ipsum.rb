# encoding: utf-8
class String

  DEFAULT_REDACTION    = '[REDACTED]'
  DEFAULT_SANITIZATION = '█'

  # Returns the redacted string e.g.
  # "Lee Reilly" becomes "███ ██████"
  def redact
    ("#{DEFAULT_REDACTION} " * self.split(" ").size).strip
  end

  # Returns the redacted string e.g.
  # "Lee Reilly" becomes "[REDACTED] [REDACTED]""
  def sanitize
    self.downcase.gsub(/[abcdefghijklmnopqrstuvwxyz1234567890]/, DEFAULT_SANITIZATION)
  end
end
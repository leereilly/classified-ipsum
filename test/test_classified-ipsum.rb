# encoding: utf-8
require 'helper'

class TestClassifiedIpsum < Test::Unit::TestCase
  should "redact some text" do
    assert_equal "[REDACTED] [REDACTED]", "Lee Reilly".redact
  end

  should "sanitize some text" do
    assert_equal "███ ██████", "Lee Reilly".sanitize
  end
end

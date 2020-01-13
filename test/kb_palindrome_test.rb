require "test_helper"

class KbPalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palidrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end
end

class ClassOne

  # Make insignificant change (this comment) to change source file
  def self.covered
    "covered"
  end

  # Adding comment to change source file
  def self.uncovered
    if 1 + 1 == 2
      puts true
    else
      puts false
    end

    love = true

    if love
      puts "I love you"
    else
      puts "I hate you"
    end

    # Another insignificant comment: this line will be commented out to change coverage.
    "uncovered"
  end

end

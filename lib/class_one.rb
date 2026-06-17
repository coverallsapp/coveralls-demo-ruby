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

    # Another insignificant comment: this line will be commented out to change coverage.
    "uncovered"
  end

  def self.delta
    if 1 + 1 == 2
      puts true
    else
      puts false
    end

    "delta"
  end

  def self.omega
    if 1 + 1 == 2
      puts true
    else
      puts false
    end

    "omega"
  end

  def self.alpha
    if 1 + 1 == 2
      puts true
    else
      puts false
    end

    "alpha"
  end

  def self.yalta
    if 1 + 1 == 2
      puts true
    else
      puts false
    end

    puts "yalta"
  end
end

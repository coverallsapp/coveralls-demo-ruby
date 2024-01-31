class ClassOne

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
    "uncovered"
  end

end
